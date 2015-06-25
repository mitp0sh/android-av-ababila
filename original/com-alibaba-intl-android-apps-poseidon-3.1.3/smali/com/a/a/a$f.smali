.class public final Lcom/a/a/a$f;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final WaterfallGridView:[I

.field public static final WaterfallGridView_brickPadding:I = 0x0

.field public static final WaterfallGridView_numColumns:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a$f;->WaterfallGridView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
    .end array-data
.end method
