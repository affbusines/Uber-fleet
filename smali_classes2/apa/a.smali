.class public Lapa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lapa/a;->a:F

    const/4 v0, 0x1

    .line 24
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lapa/a;->b:F

    const/4 v0, 0x2

    .line 25
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lapa/a;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 34
    iget v0, p0, Lapa/a;->a:F

    return v0
.end method

.method public b()F
    .registers 2

    .line 43
    iget v0, p0, Lapa/a;->b:F

    return v0
.end method

.method public c()F
    .registers 2

    .line 52
    iget v0, p0, Lapa/a;->c:F

    return v0
.end method
