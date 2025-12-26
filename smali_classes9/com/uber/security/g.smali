.class public Lcom/uber/security/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/security/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/uber/security/e$a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uber/security/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/uber/security/g;->b:Lcom/uber/security/e$a;

    return-void
.end method
