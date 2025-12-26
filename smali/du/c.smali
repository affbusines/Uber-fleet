.class public final Ldu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/c$c;,
        Ldu/c$d;,
        Ldu/c$b;,
        Ldu/c$a;,
        Ldu/c$f;,
        Ldu/c$g;,
        Ldu/c$e;
    }
.end annotation


# instance fields
.field private final a:Ldu/c$e;


# direct methods
.method constructor <init>(Ldu/c$e;)V
    .registers 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Ldu/c;->a:Ldu/c$e;

    return-void
.end method

.method public static a(Landroid/view/ContentInfo;)Ldu/c;
    .registers 3

    .line 167
    new-instance v0, Ldu/c;

    new-instance v1, Ldu/c$f;

    invoke-direct {v1, p0}, Ldu/c$f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ldu/c;-><init>(Ldu/c$e;)V

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_25
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method static b(I)Ljava/lang/String;
    .registers 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_7

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 145
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/ContentInfo;
    .registers 2

    .line 182
    iget-object v0, p0, Ldu/c;->a:Ldu/c$e;

    invoke-interface {v0}, Ldu/c$e;->a()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public b()Landroid/content/ClipData;
    .registers 2

    .line 196
    iget-object v0, p0, Ldu/c;->a:Ldu/c$e;

    invoke-interface {v0}, Ldu/c$e;->b()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 205
    iget-object v0, p0, Ldu/c;->a:Ldu/c$e;

    invoke-interface {v0}, Ldu/c$e;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 213
    iget-object v0, p0, Ldu/c;->a:Ldu/c$e;

    invoke-interface {v0}, Ldu/c$e;->d()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 188
    iget-object v0, p0, Ldu/c;->a:Ldu/c$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
