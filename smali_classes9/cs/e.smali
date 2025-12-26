.class public final Lcs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcs/e$a;


# instance fields
.field private final b:Lcs/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcs/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lcs/e;->a:Lcs/e$a;

    return-void
.end method

.method public constructor <init>(Lcs/g;)V
    .registers 3

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcs/e;->b:Lcs/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcs/i;->a()Lcs/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcs/h;->a(Ljava/lang/String;)Lcs/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcs/e;-><init>(Lcs/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lcs/g;
    .registers 2

    .line 34
    iget-object v0, p0, Lcs/e;->b:Lcs/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcs/e;->b:Lcs/g;

    invoke-interface {v0}, Lcs/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 75
    :cond_4
    instance-of v1, p1, Lcs/e;

    if-nez v1, :cond_9

    return v0

    :cond_9
    if-ne p0, p1, :cond_d

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_d
    invoke-virtual {p0}, Lcs/e;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcs/e;

    invoke-virtual {p1}, Lcs/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcs/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcs/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
