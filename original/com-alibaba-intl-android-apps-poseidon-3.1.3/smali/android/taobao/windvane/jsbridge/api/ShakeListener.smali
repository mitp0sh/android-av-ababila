.class public Landroid/taobao/windvane/jsbridge/api/ShakeListener;
.super Ljava/lang/Object;
.source "ShakeListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;
    }
.end annotation


# static fields
.field private static final SPEED_THRESHOLD:I = 0x7d0

.field private static final TIME_INTERVAL_THRESHOLD:I = 0x64


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLastUpdateTime:J

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->start()V

    .line 32
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 62
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastUpdateTime:J

    sub-long v2, v0, v2

    .line 67
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 71
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 72
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v6

    .line 73
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 76
    iget v7, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastX:F

    sub-float v7, v4, v7

    .line 77
    iget v8, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastY:F

    sub-float v8, v5, v8

    .line 78
    iget v9, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastZ:F

    sub-float v9, v6, v9

    .line 79
    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v7, v8

    mul-float v8, v9, v9

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    long-to-double v2, v2

    div-double v2, v7, v2

    const-wide v7, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v7

    .line 80
    const-wide v7, 0x409f400000000000L    # 2000.0

    cmpl-double v2, v2, v7

    if-lez v2, :cond_2

    .line 81
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;

    invoke-interface {v2}, Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;->onShake()V

    .line 85
    :cond_2
    iput-wide v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastUpdateTime:J

    .line 86
    iput v4, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastX:F

    .line 87
    iput v5, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastY:F

    .line 88
    iput v6, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mLastZ:F

    goto :goto_0
.end method

.method public setOnShakeListener(Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mShakeListener:Landroid/taobao/windvane/jsbridge/api/ShakeListener$OnShakeListener;

    .line 36
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 40
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 41
    const-string v0, "ShakeListener"

    const-string v1, "start: Sensors not supported"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 49
    const-string v0, "ShakeListener"

    const-string v1, "start: Accelerometer not supported"

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/taobao/windvane/jsbridge/api/ShakeListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 58
    :cond_0
    return-void
.end method
