.class public final Laxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxb/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laxb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxb/i;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "+TT;>;",
            "Laws/b<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb/c;->a:Laxb/i;

    iput-object p2, p0, Laxb/c;->b:Laws/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 563
    new-instance v0, Laxb/b;

    iget-object v1, p0, Laxb/c;->a:Laxb/i;

    invoke-interface {v1}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Laxb/c;->b:Laws/b;

    invoke-direct {v0, v1, v2}, Laxb/b;-><init>(Ljava/util/Iterator;Laws/b;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
