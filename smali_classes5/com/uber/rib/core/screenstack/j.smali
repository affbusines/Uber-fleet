.class public Lcom/uber/rib/core/screenstack/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/uber/rib/core/screenstack/j;->c:Z

    .line 23
    iput p3, p0, Lcom/uber/rib/core/screenstack/j;->b:I

    .line 24
    iput-object p2, p0, Lcom/uber/rib/core/screenstack/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/rib/core/screenstack/j;->b:I

    return v0
.end method

.method public c()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/uber/rib/core/screenstack/j;->c:Z

    return v0
.end method
