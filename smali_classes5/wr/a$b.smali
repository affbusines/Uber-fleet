.class public Lwr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/l;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/screenstack/l;)V
    .registers 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lwr/a$b;->a:Lcom/uber/rib/core/screenstack/l;

    return-void
.end method


# virtual methods
.method public a(Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;
    .registers 3

    .line 96
    iget-object v0, p0, Lwr/a$b;->a:Lcom/uber/rib/core/screenstack/l;

    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    return-object p1
.end method
