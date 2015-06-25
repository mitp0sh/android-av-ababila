.class public Lcom/alibaba/intl/android/apps/poseidon/atm/f;
.super Ljava/lang/Object;
.source "CountryResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    .line 38
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AO"

    const-string v2, "Angola"

    const-string v3, "\u5b89\u54e5\u62c9"

    const-string v4, "244"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AF"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AF"

    const-string v2, "Afghanistan"

    const-string v3, "\u963f\u5bcc\u6c57"

    const-string v4, "93"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AL"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AL"

    const-string v2, "Albania"

    const-string v3, "\u963f\u5c14\u5df4\u5c3c\u4e9a"

    const-string v4, "355"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "DZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "DZ"

    const-string v2, "Algeria"

    const-string v3, "\u963f\u5c14\u53ca\u5229\u4e9a"

    const-string v4, "213"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AD"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AD"

    const-string v2, "Andorra"

    const-string v3, "\u5b89\u9053\u5c14\u5171\u548c\u56fd"

    const-string v4, "376"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AI"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AI"

    const-string v2, "Anguilla"

    const-string v3, "\u5b89\u572d\u62c9\u5c9b"

    const-string v4, "1264"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AG"

    const-string v2, "Antigua and Barbuda"

    const-string v3, "\u5b89\u63d0\u74dc\u548c\u5df4\u5e03\u8fbe"

    const-string v4, "1268"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AR"

    const-string v2, "Argentina"

    const-string v3, "\u963f\u6839\u5ef7"

    const-string v4, "54"

    const-wide/high16 v5, -0x3fda000000000000L    # -11.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AM"

    const-string v2, "Armenia"

    const-string v3, "\u4e9a\u7f8e\u5c3c\u4e9a"

    const-string v4, "374"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AU"

    const-string v2, "Australia"

    const-string v3, "\u6fb3\u5927\u5229\u4e9a"

    const-string v4, "61"

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AT"

    const-string v2, "Austria"

    const-string v3, "\u5965\u5730\u5229"

    const-string v4, "43"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AZ"

    const-string v2, "Azerbaijan"

    const-string v3, "\u963f\u585e\u62dc\u7586"

    const-string v4, "994"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BS"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BS"

    const-string v2, "Bahamas"

    const-string v3, "\u5df4\u54c8\u9a6c"

    const-string v4, "1242"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BH"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BH"

    const-string v2, "Bahrain"

    const-string v3, "\u5df4\u6797"

    const-string v4, "973"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BD"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BD"

    const-string v2, "Bangladesh"

    const-string v3, "\u5b5f\u52a0\u62c9\u56fd"

    const-string v4, "880"

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BB"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BB"

    const-string v2, "Barbados"

    const-string v3, "\u5df4\u5df4\u591a\u65af"

    const-string v4, "1246"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BY"

    const-string v2, "Belarus"

    const-string v3, "\u767d\u4fc4\u7f57\u65af"

    const-string v4, "375"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BE"

    const-string v2, "Belgium"

    const-string v3, "\u6bd4\u5229\u65f6"

    const-string v4, "32"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BZ"

    const-string v2, "Belize"

    const-string v3, "\u4f2f\u5229\u5179"

    const-string v4, "501"

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BJ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BJ"

    const-string v2, "Benin"

    const-string v3, "\u8d1d\u5b81"

    const-string v4, "229"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BM"

    const-string v2, "Bermuda Is."

    const-string v3, "\u767e\u6155\u5927\u7fa4\u5c9b"

    const-string v4, "1441"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BO"

    const-string v2, "Bolivia"

    const-string v3, "\u73bb\u5229\u7ef4\u4e9a"

    const-string v4, "591"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BW"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BW"

    const-string v2, "Botswana"

    const-string v3, "\u535a\u8328\u74e6\u7eb3"

    const-string v4, "267"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BR"

    const-string v2, "Brazil"

    const-string v3, "\u5df4\u897f"

    const-string v4, "55"

    const-wide/high16 v5, -0x3fda000000000000L    # -11.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BN"

    const-string v2, "Brunei"

    const-string v3, "\u6587\u83b1"

    const-string v4, "673"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BG"

    const-string v2, "Bulgaria"

    const-string v3, "\u4fdd\u52a0\u5229\u4e9a"

    const-string v4, "359"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BF"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BF"

    const-string v2, "Burkina-faso"

    const-string v3, "\u5e03\u57fa\u7eb3\u6cd5\u7d22"

    const-string v4, "226"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MM"

    const-string v2, "Burma"

    const-string v3, "\u7f05\u7538"

    const-string v4, "95"

    const-wide v5, -0x400b333333333333L    # -1.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "BI"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "BI"

    const-string v2, "Burundi"

    const-string v3, "\u5e03\u9686\u8fea"

    const-string v4, "257"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CM"

    const-string v2, "Cameroon"

    const-string v3, "\u5580\u9ea6\u9686"

    const-string v4, "237"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CA"

    const-string v2, "Canada"

    const-string v3, "\u52a0\u62ff\u5927"

    const-string v4, "1"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CF"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CF"

    const-string v2, "Central African Republic"

    const-string v3, "\u4e2d\u975e\u5171\u548c\u56fd"

    const-string v4, "236"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TD"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TD"

    const-string v2, "Chad"

    const-string v3, "\u4e4d\u5f97"

    const-string v4, "235"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CL"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CL"

    const-string v2, "Chile"

    const-string v3, "\u667a\u5229"

    const-string v4, "56"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CN"

    const-string v2, "China"

    const-string v3, "\u4e2d\u56fd"

    const-string v4, "86"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CO"

    const-string v2, "Colombia"

    const-string v3, "\u54e5\u4f26\u6bd4\u4e9a"

    const-string v4, "57"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CG"

    const-string v2, "Congo"

    const-string v3, "\u521a\u679c"

    const-string v4, "242"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CK"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CK"

    const-string v2, "Cook Is."

    const-string v3, "\u5e93\u514b\u7fa4\u5c9b"

    const-string v4, "682"

    const-wide v5, -0x3fcdb33333333333L    # -18.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CR"

    const-string v2, "Costa Rica"

    const-string v3, "\u54e5\u65af\u8fbe\u9ece\u52a0"

    const-string v4, "506"

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CU"

    const-string v2, "Cuba"

    const-string v3, "\u53e4\u5df4"

    const-string v4, "53"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CY"

    const-string v2, "Cyprus"

    const-string v3, "\u585e\u6d66\u8def\u65af"

    const-string v4, "357"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CZ"

    const-string v2, "Czech Republic"

    const-string v3, "\u6377\u514b"

    const-string v4, "420"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "DK"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "DK"

    const-string v2, "Denmark"

    const-string v3, "\u4e39\u9ea6"

    const-string v4, "45"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "DJ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "DJ"

    const-string v2, "Djibouti"

    const-string v3, "\u5409\u5e03\u63d0"

    const-string v4, "253"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "DO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "DO"

    const-string v2, "Dominica Rep."

    const-string v3, "\u591a\u7c73\u5c3c\u52a0\u5171\u548c\u56fd"

    const-string v4, "1890"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "EC"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "EC"

    const-string v2, "Ecuador"

    const-string v3, "\u5384\u74dc\u591a\u5c14"

    const-string v4, "593"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "EG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "EG"

    const-string v2, "Egypt"

    const-string v3, "\u57c3\u53ca"

    const-string v4, "20"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SV"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SV"

    const-string v2, "EI Salvador"

    const-string v3, "\u8428\u5c14\u74e6\u591a"

    const-string v4, "503"

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "EE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "EE"

    const-string v2, "Estonia"

    const-string v3, "\u7231\u6c99\u5c3c\u4e9a"

    const-string v4, "372"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ET"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ET"

    const-string v2, "Ethiopia"

    const-string v3, "\u57c3\u585e\u4fc4\u6bd4\u4e9a"

    const-string v4, "251"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "FJ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "FJ"

    const-string v2, "Fiji"

    const-string v3, "\u6590\u6d4e"

    const-string v4, "679"

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "FI"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "FI"

    const-string v2, "Finland"

    const-string v3, "\u82ac\u5170"

    const-string v4, "358"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "FR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "FR"

    const-string v2, "France"

    const-string v3, "\u6cd5\u56fd"

    const-string v4, "33"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GF"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GF"

    const-string v2, "French Guiana"

    const-string v3, "\u6cd5\u5c5e\u572d\u4e9a\u90a3"

    const-string v4, "594"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GA"

    const-string v2, "Gabon"

    const-string v3, "\u52a0\u84ec"

    const-string v4, "241"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GM"

    const-string v2, "Gambia"

    const-string v3, "\u5188\u6bd4\u4e9a"

    const-string v4, "220"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GE"

    const-string v2, "Georgia"

    const-string v3, "\u683c\u9c81\u5409\u4e9a"

    const-string v4, "995"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "DE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "DE"

    const-string v2, "Germany"

    const-string v3, "\u5fb7\u56fd"

    const-string v4, "49"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GH"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GH"

    const-string v2, "Ghana"

    const-string v3, "\u52a0\u7eb3"

    const-string v4, "233"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GI"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GI"

    const-string v2, "Gibraltar"

    const-string v3, "\u76f4\u5e03\u7f57\u9640"

    const-string v4, "350"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GR"

    const-string v2, "Greece"

    const-string v3, "\u5e0c\u814a"

    const-string v4, "30"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GD"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GD"

    const-string v2, "Grenada"

    const-string v3, "\u683c\u6797\u7eb3\u8fbe"

    const-string v4, "1809"

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GU"

    const-string v2, "Guam"

    const-string v3, "\u5173\u5c9b"

    const-string v4, "1671"

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GT"

    const-string v2, "Guatemala"

    const-string v3, "\u5371\u5730\u9a6c\u62c9"

    const-string v4, "502"

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GN"

    const-string v2, "Guinea"

    const-string v3, "\u51e0\u5185\u4e9a"

    const-string v4, "224"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GY"

    const-string v2, "Guyana"

    const-string v3, "\u572d\u4e9a\u90a3"

    const-string v4, "592"

    const-wide/high16 v5, -0x3fda000000000000L    # -11.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "HT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "HT"

    const-string v2, "Haiti"

    const-string v3, "\u6d77\u5730"

    const-string v4, "509"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "HN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "HN"

    const-string v2, "Honduras"

    const-string v3, "\u6d2a\u90fd\u62c9\u65af"

    const-string v4, "504"

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "HK"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "HK"

    const-string v2, "Hongkong"

    const-string v3, "\u9999\u6e2f"

    const-string v4, "852"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "HU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "HU"

    const-string v2, "Hungary"

    const-string v3, "\u5308\u7259\u5229"

    const-string v4, "36"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "IS"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "IS"

    const-string v2, "Iceland"

    const-string v3, "\u51b0\u5c9b"

    const-string v4, "354"

    const-wide/high16 v5, -0x3fde000000000000L    # -9.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "IN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "IN"

    const-string v2, "India"

    const-string v3, "\u5370\u5ea6"

    const-string v4, "91"

    const-wide v5, -0x3ffd99999999999aL    # -2.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ID"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ID"

    const-string v2, "Indonesia"

    const-string v3, "\u5370\u5ea6\u5c3c\u897f\u4e9a"

    const-string v4, "62"

    const-wide v5, -0x402ccccccccccccdL    # -0.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "IR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "IR"

    const-string v2, "Iran"

    const-string v3, "\u4f0a\u6717"

    const-string v4, "98"

    const-wide v5, -0x3feecccccccccccdL    # -4.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "IQ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "IQ"

    const-string v2, "Iraq"

    const-string v3, "\u4f0a\u62c9\u514b"

    const-string v4, "964"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "IE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "IE"

    const-string v2, "Ireland"

    const-string v3, "\u7231\u5c14\u5170"

    const-string v4, "353"

    const-wide v5, -0x3feecccccccccccdL    # -4.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "IL"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "IL"

    const-string v2, "Israel"

    const-string v3, "\u4ee5\u8272\u5217"

    const-string v4, "972"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "IT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "IT"

    const-string v2, "Italy"

    const-string v3, "\u610f\u5927\u5229"

    const-string v4, "39"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "JM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "JM"

    const-string v2, "Jamaica"

    const-string v3, "\u7259\u4e70\u52a0"

    const-string v4, "1876"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "JP"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "JP"

    const-string v2, "Japan"

    const-string v3, "\u65e5\u672c"

    const-string v4, "81"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "JO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "JO"

    const-string v2, "Jordan"

    const-string v3, "\u7ea6\u65e6"

    const-string v4, "962"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "KH"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "KH"

    const-string v2, "Kampuchea(Cambodia)"

    const-string v3, "\u67ec\u57d4\u5be8"

    const-string v4, "855"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "KZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "KZ"

    const-string v2, "Kazakstan"

    const-string v3, "\u54c8\u8428\u514b\u65af\u5766"

    const-string v4, "327"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "KE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "KE"

    const-string v2, "Kenya"

    const-string v3, "\u80af\u5c3c\u4e9a"

    const-string v4, "254\t"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "KR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "KR"

    const-string v2, "Korea"

    const-string v3, "\u97e9\u56fd"

    const-string v4, "82"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "KW"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "KW"

    const-string v2, "Kuwait"

    const-string v3, "\u79d1\u5a01\u7279"

    const-string v4, "965"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "KG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "KG"

    const-string v2, "Kyrgyzstan"

    const-string v3, "\u5409\u5c14\u5409\u65af\u5766"

    const-string v4, "331"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LA"

    const-string v2, "Laos"

    const-string v3, "\u8001\u631d"

    const-string v4, "856"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LV"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LV"

    const-string v2, "Latvia"

    const-string v3, "\u62c9\u8131\u7ef4\u4e9a"

    const-string v4, "371"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LB"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LB"

    const-string v2, "Lebanon"

    const-string v3, "\u9ece\u5df4\u5ae9"

    const-string v4, "961"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LS"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LS"

    const-string v2, "Lesotho"

    const-string v3, "\u83b1\u7d22\u6258"

    const-string v4, "266"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LR"

    const-string v2, "Liberia"

    const-string v3, "\u5229\u6bd4\u91cc\u4e9a"

    const-string v4, "231"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LY"

    const-string v2, "Libya"

    const-string v3, "\u5229\u6bd4\u4e9a"

    const-string v4, "218\t"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LI"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LI"

    const-string v2, "Liechtenstein"

    const-string v3, "\u5217\u652f\u6566\u58eb\u767b"

    const-string v4, "423"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LT"

    const-string v2, "Lithuania"

    const-string v3, "\u7acb\u9676\u5b9b"

    const-string v4, "370\t"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LU"

    const-string v2, "Luxembourg"

    const-string v3, "\u5362\u68ee\u5821"

    const-string v4, "352"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MO"

    const-string v2, "Macao"

    const-string v3, "\u6fb3\u95e8"

    const-string v4, "853"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MG"

    const-string v2, "Madagascar"

    const-string v3, "\u9a6c\u8fbe\u52a0\u65af\u52a0"

    const-string v4, "261"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MW"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MW"

    const-string v2, "Malawi"

    const-string v3, "\u9a6c\u62c9\u7ef4"

    const-string v4, "265"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MY"

    const-string v2, "Malaysia"

    const-string v3, "\u9a6c\u6765\u897f\u4e9a"

    const-string v4, "60"

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MV"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MV"

    const-string v2, "Maldives"

    const-string v3, "\u9a6c\u5c14\u4ee3\u592b"

    const-string v4, "960"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ML"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ML"

    const-string v2, "Mali"

    const-string v3, "\u9a6c\u91cc"

    const-string v4, "223"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MT"

    const-string v2, "Malta"

    const-string v3, "\u9a6c\u8033\u4ed6"

    const-string v4, "356\t"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MU"

    const-string v2, "Mauritius"

    const-string v3, "\u6bdb\u91cc\u6c42\u65af"

    const-string v4, "230"

    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MX"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MX"

    const-string v2, "Mexico"

    const-string v3, "\u58a8\u897f\u54e5"

    const-string v4, "52"

    const-wide/high16 v5, -0x3fd2000000000000L    # -15.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MD"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MD"

    const-string v2, "Republic of Moldova"

    const-string v3, "\u6469\u5c14\u591a\u74e6"

    const-string v4, "373"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MC"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MC"

    const-string v2, "Monaco"

    const-string v3, "\u6469\u7eb3\u54e5"

    const-string v4, "377"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MN"

    const-string v2, "Mongolia"

    const-string v3, "\u8499\u53e4"

    const-string v4, "976"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MS"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MS"

    const-string v2, "Montserrat Is"

    const-string v3, "\u8499\u7279\u585e\u62c9\u7279\u5c9b"

    const-string v4, "1664"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MA"

    const-string v2, "Morocco"

    const-string v3, "\u6469\u6d1b\u54e5"

    const-string v4, "212"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "MZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "MZ"

    const-string v2, "Mozambique"

    const-string v3, "\u83ab\u6851\u6bd4\u514b"

    const-string v4, "258"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NA"

    const-string v2, "Namibia"

    const-string v3, "\u7eb3\u7c73\u6bd4\u4e9a"

    const-string v4, "264"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NR"

    const-string v2, "Nauru"

    const-string v3, "\u7459\u9c81"

    const-string v4, "674"

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NP"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NP"

    const-string v2, "Nepal"

    const-string v3, "\u5c3c\u6cca\u5c14"

    const-string v4, "977\t"

    const-wide v5, -0x3ffd99999999999aL    # -2.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NL"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NL"

    const-string v2, "Netherlands"

    const-string v3, "\u8377\u5170"

    const-string v4, "31"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NZ"

    const-string v2, "NewZealand"

    const-string v3, "\u65b0\u897f\u5170"

    const-string v4, "64"

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NI"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NI"

    const-string v2, "Nicaragua"

    const-string v3, "\u5c3c\u52a0\u62c9\u74dc"

    const-string v4, "505"

    const-wide/high16 v5, -0x3fd4000000000000L    # -14.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NE"

    const-string v2, "Niger"

    const-string v3, "\u5c3c\u65e5\u5c14"

    const-string v4, "227\t"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NG"

    const-string v2, "Nigeria"

    const-string v3, "\u5c3c\u65e5\u5229\u4e9a"

    const-string v4, "234"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "KP"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "KP"

    const-string v2, "NorthKorea"

    const-string v3, "\u671d\u9c9c"

    const-string v4, "850"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "NO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "NO"

    const-string v2, "Norway"

    const-string v3, "\u632a\u5a01"

    const-string v4, "47"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "OM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "OM"

    const-string v2, "Oman"

    const-string v3, "\u963f\u66fc"

    const-string v4, "968"

    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PK"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PK"

    const-string v2, "Pakistan"

    const-string v3, "\u5df4\u57fa\u65af\u5766"

    const-string v4, "92"

    const-wide v5, -0x3ffd99999999999aL    # -2.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PA"

    const-string v2, "Panama"

    const-string v3, "\u5df4\u62ff\u9a6c"

    const-string v4, "507"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PG"

    const-string v2, "Papua New Cuinea"

    const-string v3, "\u5df4\u5e03\u4e9a\u65b0\u51e0\u5185\u4e9a"

    const-string v4, "675"

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PY"

    const-string v2, "Paraguay"

    const-string v3, "\u5df4\u62c9\u572d"

    const-string v4, "595\t"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PE"

    const-string v2, "Peru"

    const-string v3, "\u79d8\u9c81"

    const-string v4, "51"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PH"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PH"

    const-string v2, "Philippines"

    const-string v3, "\u83f2\u5f8b\u5bbe"

    const-string v4, "63"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PL"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PL"

    const-string v2, "Poland"

    const-string v3, "\u6ce2\u5170"

    const-string v4, "48"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PF"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PF"

    const-string v2, "French Polynesia"

    const-string v3, "\u6cd5\u5c5e\u73bb\u5229\u5c3c\u897f\u4e9a"

    const-string v4, "689"

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PT"

    const-string v2, "Portugal"

    const-string v3, "\u8461\u8404\u7259"

    const-string v4, "351"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "PR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "PR"

    const-string v2, "Puerto Rico"

    const-string v3, "\u6ce2\u591a\u9ece\u5404"

    const-string v4, "1787"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "QA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "QA"

    const-string v2, "Qatar"

    const-string v3, "\u5361\u5854\u5c14"

    const-string v4, "974\t"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "RO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "RO"

    const-string v2, "Romania"

    const-string v3, "\u7f57\u9a6c\u5c3c\u4e9a"

    const-string v4, "40"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "RU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "RU"

    const-string v2, "Russia"

    const-string v3, "\u4fc4\u7f57\u65af"

    const-string v4, "7"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LC"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LC"

    const-string v2, "Saint Lueia"

    const-string v3, "\u5723\u5362\u897f\u4e9a"

    const-string v4, "1758"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "VC"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "VC"

    const-string v2, "Saint Vincent"

    const-string v3, "\u5723\u6587\u68ee\u7279\u5c9b"

    const-string v4, "1784"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SM"

    const-string v2, "San Marino"

    const-string v3, "\u5723\u9a6c\u529b\u8bfa"

    const-string v4, "378"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ST"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ST"

    const-string v2, "Sao Tomeand Principe"

    const-string v3, "\u5723\u591a\u7f8e\u548c\u666e\u6797\u897f\u6bd4"

    const-string v4, "239"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SA"

    const-string v2, "Saudi Arabia"

    const-string v3, "\u6c99\u7279\u963f\u62c9\u4f2f"

    const-string v4, "966"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SN"

    const-string v2, "Senegal"

    const-string v3, "\u585e\u5185\u52a0\u5c14"

    const-string v4, "221"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SC"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SC"

    const-string v2, "Seychelles"

    const-string v3, "\u585e\u820c\u5c14"

    const-string v4, "248"

    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SL"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SL"

    const-string v2, "SierraLeone"

    const-string v3, "\u585e\u62c9\u5229\u6602"

    const-string v4, "232"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SG"

    const-string v2, "Singapore"

    const-string v3, "\u65b0\u52a0\u5761"

    const-string v4, "65"

    const-wide v5, 0x3fd3333333333333L    # 0.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SK"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SK"

    const-string v2, "Slovakia"

    const-string v3, "\u65af\u6d1b\u4f10\u514b"

    const-string v4, "421"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SI"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SI"

    const-string v2, "Slovenia"

    const-string v3, "\u65af\u6d1b\u6587\u5c3c\u4e9a"

    const-string v4, "386"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SB"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SB"

    const-string v2, "SolomonIs"

    const-string v3, "\u6240\u7f57\u95e8\u7fa4\u5c9b"

    const-string v4, "677"

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SO"

    const-string v2, "Somali"

    const-string v3, "\u7d22\u9a6c\u91cc"

    const-string v4, "252"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ZA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ZA"

    const-string v2, "South Africa"

    const-string v3, "\u5357\u975e"

    const-string v4, "27"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ES"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ES"

    const-string v2, "Spain"

    const-string v3, "\u897f\u73ed\u7259"

    const-string v4, "34"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LK"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LK"

    const-string v2, "Sri Lanka"

    const-string v3, "\u65af\u91cc\u5170\u5361"

    const-string v4, "94"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "LC"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "LC"

    const-string v2, "St.Lucia"

    const-string v3, "\u5723\u5362\u897f\u4e9a"

    const-string v4, "1758"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "VC"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "VC"

    const-string v2, "St.Vincent"

    const-string v3, "\u5723\u6587\u68ee\u7279"

    const-string v4, "1784"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SD"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SD"

    const-string v2, "Sudan"

    const-string v3, "\u82cf\u4e39"

    const-string v4, "249"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SR"

    const-string v2, "Suriname"

    const-string v3, "\u82cf\u91cc\u5357"

    const-string v4, "597"

    const-wide v5, -0x3fd9666666666666L    # -11.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SZ"

    const-string v2, "Swaziland"

    const-string v3, "\u65af\u5a01\u58eb\u5170"

    const-string v4, "268"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SE"

    const-string v2, "Sweden"

    const-string v3, "\u745e\u5178"

    const-string v4, "46"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "CH"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "CH"

    const-string v2, "Switzerland"

    const-string v3, "\u745e\u58eb"

    const-string v4, "41"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "SY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "SY"

    const-string v2, "Syria"

    const-string v3, "\u53d9\u5229\u4e9a"

    const-string v4, "963\t"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TW"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TW"

    const-string v2, "Taiwan"

    const-string v3, "\u53f0\u6e7e\u7701"

    const-string v4, "886"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TJ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TJ"

    const-string v2, "Tajikstan"

    const-string v3, "\u5854\u5409\u514b\u65af\u5766"

    const-string v4, "992"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TZ"

    const-string v2, "Tanzania"

    const-string v3, "\u5766\u6851\u5c3c\u4e9a"

    const-string v4, "255"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TH"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TH"

    const-string v2, "Thailand"

    const-string v3, "\u6cf0\u56fd"

    const-string v4, "66"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TG"

    const-string v2, "Togo"

    const-string v3, "\u591a\u54e5"

    const-string v4, "228"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TO"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TO"

    const-string v2, "Tonga"

    const-string v3, "\u6c64\u52a0"

    const-string v4, "676"

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TT"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TT"

    const-string v2, "Trinidad and Tobago"

    const-string v3, "\u7279\u7acb\u5c3c\u8fbe\u548c\u591a\u5df4\u54e5"

    const-string v4, "1809"

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TN"

    const-string v2, "Tunisia"

    const-string v3, "\u7a81\u5c3c\u65af"

    const-string v4, "216"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TR"

    const-string v2, "Turkey"

    const-string v3, "\u571f\u8033\u5176"

    const-string v4, "90"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "TM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "TM"

    const-string v2, "Turkmenistan"

    const-string v3, "\u571f\u5e93\u66fc\u65af\u5766"

    const-string v4, "993"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "UG"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "UG"

    const-string v2, "Uganda"

    const-string v3, "\u4e4c\u5e72\u8fbe"

    const-string v4, "256"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "UA"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "UA"

    const-string v2, "Ukraine"

    const-string v3, "\u4e4c\u514b\u5170"

    const-string v4, "380"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "AE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "AE"

    const-string v2, "United Arab Emirates"

    const-string v3, "\u963f\u62c9\u4f2f\u8054\u5408\u914b\u957f\u56fd"

    const-string v4, "971"

    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "GB"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "GB"

    const-string v2, "United Kiongdom"

    const-string v3, "\u82f1\u56fd"

    const-string v4, "44"

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "US"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "US"

    const-string v2, "United States of America"

    const-string v3, "\u7f8e\u56fd"

    const-string v4, "1"

    const-wide/high16 v5, -0x3fd6000000000000L    # -13.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "UY"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "UY"

    const-string v2, "Uruguay"

    const-string v3, "\u4e4c\u62c9\u572d"

    const-string v4, "598"

    const-wide v5, -0x3fdb666666666666L    # -10.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "UZ"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "UZ"

    const-string v2, "Uzbekistan"

    const-string v3, "\u4e4c\u5179\u522b\u514b\u65af\u5766"

    const-string v4, "233"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "VE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "VE"

    const-string v2, "Venezuela"

    const-string v3, "\u59d4\u5185\u745e\u62c9"

    const-string v4, "58"

    const-wide v5, -0x3fd7666666666666L    # -12.3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "VN"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "VN"

    const-string v2, "Vietnam"

    const-string v3, "\u8d8a\u5357"

    const-string v4, "84"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "YE"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "YE"

    const-string v2, "Yemen"

    const-string v3, "\u4e5f\u95e8"

    const-string v4, "967"

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "YU"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "YU"

    const-string v2, "Yugoslavia"

    const-string v3, "\u5357\u65af\u62c9\u592b"

    const-string v4, "381"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ZW"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ZW"

    const-string v2, "Zimbabwe"

    const-string v3, "\u6d25\u5df4\u5e03\u97e6"

    const-string v4, "263"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ZR"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ZR"

    const-string v2, "Zaire"

    const-string v3, "\u624e\u4f0a\u5c14"

    const-string v4, "243\t"

    const-wide/high16 v5, -0x3fe4000000000000L    # -7.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v7, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    const-string v8, "ZM"

    new-instance v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    const-string v1, "ZM"

    const-string v2, "Zambia"

    const-string v3, "\u8d5e\u6bd4\u4e9a"

    const-string v4, "260"

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Lcom/alibaba/intl/android/apps/poseidon/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 242
    :cond_0
    sget-object v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/intl/android/apps/poseidon/atm/f$a;

    goto :goto_0
.end method
