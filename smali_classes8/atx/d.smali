.class public abstract Latx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latx/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latx/d$a;)Latx/d;
    .registers 2

    .line 25
    new-instance v0, Latx/a;

    invoke-direct {v0, p0}, Latx/a;-><init>(Latx/d$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Latx/d;
    .registers 2

    if-eqz p0, :cond_45

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_45

    .line 46
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "google"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 49
    sget-object p0, Latx/d$a;->a:Latx/d$a;

    goto :goto_40

    :cond_1a
    const-string v0, "uber"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "here"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "tmap"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "tomtom"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_3e

    .line 59
    :cond_3b
    sget-object p0, Latx/d$a;->c:Latx/d$a;

    goto :goto_40

    .line 57
    :cond_3e
    :goto_3e
    sget-object p0, Latx/d$a;->b:Latx/d$a;

    .line 61
    :goto_40
    invoke-static {p0}, Latx/d;->a(Latx/d$a;)Latx/d;

    move-result-object p0

    return-object p0

    .line 43
    :cond_45
    :goto_45
    sget-object p0, Latx/d$a;->c:Latx/d$a;

    invoke-static {p0}, Latx/d;->a(Latx/d$a;)Latx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Latx/d$a;
.end method
