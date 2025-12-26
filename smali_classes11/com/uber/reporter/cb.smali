.class public Lcom/uber/reporter/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmk/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/uber/reporter/bu;->d()Lmk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/cb;->a:Lmk/e;

    return-void
.end method


# virtual methods
.method public a()Lmk/e;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/reporter/cb;->a:Lmk/e;

    return-object v0
.end method
