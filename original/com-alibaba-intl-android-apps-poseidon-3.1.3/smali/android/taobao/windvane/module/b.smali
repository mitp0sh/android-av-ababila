.class public Landroid/taobao/windvane/module/b;
.super Ljava/lang/Object;
.source "WapModule.java"

# interfaces
.implements Landroid/taobao/windvane/module/rule/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/taobao/windvane/module/b$1;,
        Landroid/taobao/windvane/module/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Landroid/taobao/windvane/module/c;

.field private d:Landroid/taobao/windvane/module/rule/a;

.field private e:Landroid/taobao/windvane/module/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "WapModule"

    sput-object v0, Landroid/taobao/windvane/module/b;->a:Ljava/lang/String;

    .line 26
    const-string v0, "\\$\\{\\S*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/taobao/windvane/module/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/taobao/windvane/module/rule/a;

    invoke-direct {v0, p1}, Landroid/taobao/windvane/module/rule/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Landroid/taobao/windvane/module/b;->d:Landroid/taobao/windvane/module/rule/a;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/taobao/windvane/module/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 98
    if-eqz p1, :cond_0

    const-string v0, "waplugin://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    :goto_0
    return-object v0

    .line 99
    :cond_2
    new-instance v0, Landroid/taobao/windvane/module/a;

    invoke-direct {v0}, Landroid/taobao/windvane/module/a;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/module/a;->a(Ljava/lang/String;)V

    .line 101
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 102
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 103
    const-string v3, "waplugin://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/taobao/windvane/module/a;->b(Ljava/lang/String;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 107
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 108
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 109
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    .line 110
    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Landroid/taobao/windvane/module/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_4
    const-string v1, "waplugin://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/module/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/taobao/windvane/module/rule/c;)Landroid/taobao/windvane/module/b$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p1, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    iget-object v0, v0, Landroid/taobao/windvane/module/rule/c$b;->a:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    new-instance v3, Landroid/taobao/windvane/module/b$a;

    invoke-direct {v3, p0, v1}, Landroid/taobao/windvane/module/b$a;-><init>(Landroid/taobao/windvane/module/b;Landroid/taobao/windvane/module/b$1;)V

    .line 139
    iget-object v1, p0, Landroid/taobao/windvane/module/b;->e:Landroid/taobao/windvane/module/a;

    invoke-virtual {v1}, Landroid/taobao/windvane/module/a;->c()Ljava/util/Map;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "${"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 146
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 151
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v2, v1, v0}, Landroid/taobao/windvane/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 152
    :cond_4
    const-string v0, "${ttid}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    const-string v0, "${ttid}"

    invoke-static {}, Landroid/taobao/windvane/config/a;->a()Landroid/taobao/windvane/config/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/taobao/windvane/config/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_5
    const-string v0, "${"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    sget-object v0, Landroid/taobao/windvane/module/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 157
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 162
    :cond_6
    iget-object v0, p1, Landroid/taobao/windvane/module/rule/c;->b:Landroid/taobao/windvane/module/rule/c$b;

    iget-object v0, v0, Landroid/taobao/windvane/module/rule/c$b;->b:Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_7

    const-string v1, "post"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 165
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v0, 0x1

    if-le v1, v4, :cond_7

    .line 166
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, Landroid/taobao/windvane/module/b$a;->a(Landroid/taobao/windvane/module/b$a;[B)V

    .line 171
    :cond_7
    invoke-static {v3, v2}, Landroid/taobao/windvane/module/b$a;->a(Landroid/taobao/windvane/module/b$a;Ljava/lang/String;)V

    move-object v0, v3

    .line 172
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private a()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Landroid/taobao/windvane/module/b;->e:Landroid/taobao/windvane/module/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/taobao/windvane/module/b;->e:Landroid/taobao/windvane/module/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/module/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x1

    const-string v1, "\u7ec4\u4ef6\u683c\u5f0f\u9519\u8bef"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/taobao/windvane/module/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/b$a;)V

    .line 90
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/module/b;->e:Landroid/taobao/windvane/module/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/module/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Landroid/taobao/windvane/module/b;->d:Landroid/taobao/windvane/module/rule/a;

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/module/rule/a;->a(Ljava/lang/String;)Landroid/taobao/windvane/module/rule/c;

    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    sget-object v1, Landroid/taobao/windvane/module/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toRealUrl: rule is null, moduleName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-object v1, p0, Landroid/taobao/windvane/module/b;->d:Landroid/taobao/windvane/module/rule/a;

    invoke-virtual {v1, v0, p0}, Landroid/taobao/windvane/module/rule/a;->a(Ljava/lang/String;Landroid/taobao/windvane/module/rule/d;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, v1}, Landroid/taobao/windvane/module/b;->a(Landroid/taobao/windvane/module/rule/c;)Landroid/taobao/windvane/module/b$a;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    iget-object v1, v1, Landroid/taobao/windvane/module/rule/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/taobao/windvane/module/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/b$a;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/b$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Landroid/taobao/windvane/module/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback, errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";errDisc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";moduleName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/taobao/windvane/module/b;->c:Landroid/taobao/windvane/module/c;

    if-eqz v0, :cond_2

    .line 180
    if-nez p1, :cond_1

    if-nez p4, :cond_3

    .line 182
    :cond_1
    iget-object v0, p0, Landroid/taobao/windvane/module/b;->e:Landroid/taobao/windvane/module/a;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Landroid/taobao/windvane/module/b;->e:Landroid/taobao/windvane/module/a;

    invoke-virtual {v0}, Landroid/taobao/windvane/module/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_0
    iget-object v0, p0, Landroid/taobao/windvane/module/b;->c:Landroid/taobao/windvane/module/c;

    const/4 v4, 0x0

    move-object v1, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroid/taobao/windvane/module/c;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V

    .line 193
    :cond_2
    :goto_1
    return-void

    .line 186
    :cond_3
    invoke-static {p4}, Landroid/taobao/windvane/module/b$a;->a(Landroid/taobao/windvane/module/b$a;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Landroid/taobao/windvane/module/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback success, moduleName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_4
    iget-object v0, p0, Landroid/taobao/windvane/module/b;->c:Landroid/taobao/windvane/module/c;

    invoke-static {p4}, Landroid/taobao/windvane/module/b$a;->b(Landroid/taobao/windvane/module/b$a;)[B

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p3

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroid/taobao/windvane/module/c;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/rule/c;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p4}, Landroid/taobao/windvane/module/b;->a(Landroid/taobao/windvane/module/rule/c;)Landroid/taobao/windvane/module/b$a;

    move-result-object v0

    .line 124
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/taobao/windvane/module/b;->a(ILjava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/module/b$a;)V

    .line 128
    return-void
.end method

.method public a(Landroid/taobao/windvane/module/a;Landroid/taobao/windvane/module/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p2, p0, Landroid/taobao/windvane/module/b;->c:Landroid/taobao/windvane/module/c;

    .line 64
    iput-object p1, p0, Landroid/taobao/windvane/module/b;->e:Landroid/taobao/windvane/module/a;

    .line 65
    invoke-direct {p0}, Landroid/taobao/windvane/module/b;->a()V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/taobao/windvane/module/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Landroid/taobao/windvane/module/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealUrl, mUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Landroid/taobao/windvane/module/b;->a(Ljava/lang/String;)Landroid/taobao/windvane/module/a;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/taobao/windvane/util/j;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-static {}, Landroid/taobao/windvane/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Landroid/taobao/windvane/module/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealUrl: is common url, mUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/taobao/windvane/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    const/4 v4, 0x1

    move-object v0, p2

    move-object v2, p1

    move-object v3, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Landroid/taobao/windvane/module/c;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0, p2}, Landroid/taobao/windvane/module/b;->a(Landroid/taobao/windvane/module/a;Landroid/taobao/windvane/module/c;)V

    goto :goto_0
.end method
