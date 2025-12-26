.class public final Lawx/b;
.super Lawx/a;
.source "SourceFile"


# instance fields
.field private final a:Lawx/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lawx/a;-><init>()V

    .line 51
    new-instance v0, Lawx/b$a;

    invoke-direct {v0}, Lawx/b$a;-><init>()V

    iput-object v0, p0, Lawx/b;->a:Lawx/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Random;
    .registers 3

    .line 56
    iget-object v0, p0, Lawx/b;->a:Lawx/b$a;

    invoke-virtual {v0}, Lawx/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
