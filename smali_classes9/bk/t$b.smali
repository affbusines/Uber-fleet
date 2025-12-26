.class public final Lbk/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lbk/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lbk/t;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/t$b;->a:Lbk/t;

    iput p2, p0, Lbk/t$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbk/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lbk/t$b;->a:Lbk/t;

    return-object v0
.end method

.method public final a(Lbk/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lbk/t$b;->a:Lbk/t;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 81
    iget v0, p0, Lbk/t$b;->b:I

    return v0
.end method
