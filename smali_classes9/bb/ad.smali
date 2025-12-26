.class public final Lbb/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-boolean p1, p0, Lbb/ad;->a:Z

    .line 360
    iput p2, p0, Lbb/ad;->b:I

    .line 361
    iput p3, p0, Lbb/ad;->c:I

    .line 362
    iput p4, p0, Lbb/ad;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 360
    iget v0, p0, Lbb/ad;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 362
    iget v0, p0, Lbb/ad;->d:I

    return v0
.end method
