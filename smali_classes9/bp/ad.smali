.class public abstract Lbp/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:I

.field private b:Lbp/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    invoke-static {}, Lbp/m;->a()Lbp/h;

    move-result-object v0

    invoke-virtual {v0}, Lbp/h;->r()I

    move-result v0

    iput v0, p0, Lbp/ad;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lbp/ad;)V
.end method

.method public final b(I)V
    .registers 2

    .line 1111
    iput p1, p0, Lbp/ad;->a:I

    return-void
.end method

.method public final b(Lbp/ad;)V
    .registers 2

    .line 1127
    iput-object p1, p0, Lbp/ad;->b:Lbp/ad;

    return-void
.end method

.method public abstract c()Lbp/ad;
.end method

.method public final e()I
    .registers 2

    .line 1111
    iget v0, p0, Lbp/ad;->a:I

    return v0
.end method

.method public final f()Lbp/ad;
    .registers 2

    .line 1127
    iget-object v0, p0, Lbp/ad;->b:Lbp/ad;

    return-object v0
.end method
