.class public final Lbj/i;
.super Lbj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p2, v0}, Lbj/a;-><init>(II)V

    iput-object p1, p0, Lbj/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lbj/i;->c()V

    .line 40
    invoke-virtual {p0}, Lbj/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbj/i;->a(I)V

    .line 41
    iget-object v0, p0, Lbj/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lbj/i;->d()V

    .line 46
    invoke-virtual {p0}, Lbj/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbj/i;->a(I)V

    .line 47
    iget-object v0, p0, Lbj/i;->a:Ljava/lang/Object;

    return-object v0
.end method
