.class public Lcom/uber/app/lifecycle/event/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacc/a;


# direct methods
.method public constructor <init>(Lacc/a;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uber/app/lifecycle/event/j;->a:Lacc/a;

    return-void
.end method


# virtual methods
.method public a()Lacc/a;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/app/lifecycle/event/j;->a:Lacc/a;

    return-object v0
.end method
