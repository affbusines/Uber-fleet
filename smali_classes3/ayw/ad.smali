.class public abstract Layw/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Layw/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Layw/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layw/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Layw/ad;->a:Layw/z;

    .line 51
    invoke-interface {p1}, Layw/z;->a()I

    move-result v0

    iput v0, p0, Layw/ad;->d:I

    .line 52
    invoke-interface {p1}, Layw/z;->b()I

    move-result p1

    iput p1, p0, Layw/ad;->e:I

    return-void
.end method
