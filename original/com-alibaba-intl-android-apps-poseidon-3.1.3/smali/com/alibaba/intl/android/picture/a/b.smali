.class public Lcom/alibaba/intl/android/picture/a/b;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 777
    add-int/lit8 v0, p0, -0x1

    .line 778
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 779
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 780
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 781
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 782
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 783
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(IIIZ)I
    .locals 7

    .prologue
    .line 940
    const/4 v0, 0x1

    .line 941
    if-le p0, p2, :cond_0

    .line 942
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 945
    :cond_0
    :goto_0
    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 946
    int-to-float v2, p0

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 947
    mul-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 948
    float-to-double v1, v1

    invoke-static {}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->h()Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->c()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 953
    :goto_1
    if-eqz p3, :cond_1

    .line 954
    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 955
    const/high16 v2, 0x45000000    # 2048.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 956
    invoke-static {v0}, Lcom/alibaba/intl/android/picture/a/b;->a(I)I

    move-result v0

    .line 961
    :cond_1
    return v0

    .line 951
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 952
    goto :goto_0

    .line 959
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 960
    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 797
    const/4 v7, 0x0

    .line 798
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 800
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 801
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 803
    div-int v0, v4, v3

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 804
    const/4 v0, 0x0

    invoke-static {v3, v4, p1, v0}, Lcom/alibaba/intl/android/picture/a/b;->a(IIIZ)I

    move-result v0

    int-to-float v0, v0

    .line 810
    :goto_0
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 811
    :goto_1
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 812
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 819
    :goto_2
    return-object v0

    .line 806
    :cond_0
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 807
    int-to-float v2, p2

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 808
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 810
    goto :goto_1

    .line 813
    :catch_0
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 815
    invoke-static {}, Lcom/alibaba/intl/android/picture/a/b;->a()V

    move-object v0, v7

    .line 818
    goto :goto_2

    .line 816
    :catch_1
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath",
            "FloatMath"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x400

    .line 824
    const/4 v1, 0x0

    .line 826
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 827
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 828
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 829
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 830
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 831
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 832
    :try_start_1
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 833
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 835
    if-eqz v4, :cond_0

    div-int v6, v5, v4

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    .line 836
    const/16 v0, 0x400

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2}, Lcom/alibaba/intl/android/picture/a/b;->a(IIIZ)I

    move-result v0

    .line 851
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 852
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 853
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 854
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 861
    :goto_1
    return-object v0

    .line 838
    :cond_0
    if-le p2, v2, :cond_1

    move p2, v2

    .line 839
    :cond_1
    if-le p1, v2, :cond_2

    move p1, v2

    .line 842
    :cond_2
    if-le v4, p1, :cond_4

    .line 843
    int-to-float v2, v4

    int-to-float v4, p1

    div-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 845
    :goto_2
    if-le v5, p2, :cond_3

    .line 846
    int-to-float v0, v5

    int-to-float v4, p2

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 848
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 856
    :goto_3
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 857
    invoke-static {}, Lcom/alibaba/intl/android/picture/a/b;->a()V

    goto :goto_1

    .line 858
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 859
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 858
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_4

    .line 855
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 917
    const/4 v1, 0x0

    .line 919
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 920
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 921
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 922
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 923
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 924
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 925
    :try_start_1
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3, p1, p2}, Lcom/alibaba/intl/android/picture/a/b;->a(IIIZ)I

    move-result v2

    .line 926
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 927
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 928
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 929
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 936
    :goto_0
    return-object v0

    .line 930
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 931
    :goto_1
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 932
    invoke-static {}, Lcom/alibaba/intl/android/picture/a/b;->a()V

    goto :goto_0

    .line 933
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 934
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 933
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    .line 930
    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 888
    invoke-static {}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->h()Lcom/alibaba/intl/android/picture/ScrawlerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/ScrawlerApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->a(Landroid/content/Context;)Lcom/alibaba/intl/android/picture/cache/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/intl/android/picture/cache/ImageLoader;->b()V

    .line 891
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :goto_0
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
