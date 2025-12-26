.class public final Lcj/o$c;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Lcf/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/o;->a(Lcj/g;Laws/b;)Lcj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lcj/j;


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcj/v;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 367
    new-instance v0, Lcj/j;

    invoke-direct {v0}, Lcj/j;-><init>()V

    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1}, Lcj/j;->a(Z)V

    .line 369
    invoke-virtual {v0, v1}, Lcj/j;->b(Z)V

    .line 370
    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iput-object v0, p0, Lcj/o$c;->b:Lcj/j;

    return-void
.end method


# virtual methods
.method public w()Lcj/j;
    .registers 2

    .line 367
    iget-object v0, p0, Lcj/o$c;->b:Lcj/j;

    return-object v0
.end method
