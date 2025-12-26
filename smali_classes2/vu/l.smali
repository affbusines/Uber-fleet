.class public final Lvu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/l$a;
    }
.end annotation


# static fields
.field public static final a:Lvu/l$a;


# instance fields
.field private final b:Lvu/c;

.field private final c:Lvu/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lvu/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lvu/l;->a:Lvu/l$a;

    return-void
.end method

.method public constructor <init>(Lvu/c;Lvu/k;)V
    .registers 4

    const-string v0, "loadingType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSplashScreenConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lvu/l;->b:Lvu/c;

    .line 18
    iput-object p2, p0, Lvu/l;->c:Lvu/k;

    return-void
.end method

.method public synthetic constructor <init>(Lvu/c;Lvu/k;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 18
    new-instance p2, Lvu/k;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lvu/k;-><init>(Landroid/view/View;Ljava/lang/Integer;ILawt/h;)V

    .line 15
    :cond_b
    invoke-direct {p0, p1, p2}, Lvu/l;-><init>(Lvu/c;Lvu/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvu/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvu/l;

    iget-object v1, p0, Lvu/l;->b:Lvu/c;

    iget-object v3, p1, Lvu/l;->b:Lvu/c;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lvu/l;->c:Lvu/k;

    iget-object p1, p1, Lvu/l;->c:Lvu/k;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lvu/l;->b:Lvu/c;

    invoke-virtual {v0}, Lvu/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvu/l;->c:Lvu/k;

    invoke-virtual {v1}, Lvu/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebviewLoadingConfig(loadingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/l;->b:Lvu/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webSplashScreenConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/l;->c:Lvu/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
