.class public Lcom/uber/reporter/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/bk;


# instance fields
.field private final a:Lmz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/c<",
            "Lcom/uber/reporter/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lmz/c;->a()Lmz/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/bj;->a:Lmz/c;

    return-void
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/uber/reporter/br;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/uber/reporter/bj;->a:Lmz/c;

    return-object v0
.end method

.method public a(Lcom/uber/reporter/br;)V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/uber/reporter/bj;->a:Lmz/c;

    invoke-virtual {v0, p1}, Lmz/c;->call(Ljava/lang/Object;)V

    return-void
.end method
