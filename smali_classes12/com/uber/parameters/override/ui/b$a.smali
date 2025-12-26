.class public final Lcom/uber/parameters/override/ui/b$a;
.super Lcom/uber/parameters/override/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Luh/i;


# direct methods
.method public constructor <init>(Luh/i;)V
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/uber/parameters/override/ui/b;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/uber/parameters/override/ui/b$a;->a:Luh/i;

    return-void
.end method


# virtual methods
.method public final a()Luh/i;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/uber/parameters/override/ui/b$a;->a:Luh/i;

    return-object v0
.end method
