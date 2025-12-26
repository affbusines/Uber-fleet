.class final Laic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lahv/h$a;


# direct methods
.method public constructor <init>(Lahv/h$a;)V
    .registers 3

    const-string v0, "pluginListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laic/b$a;->a:Lahv/h$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 62
    iget-object v0, p0, Laic/b$a;->a:Lahv/h$a;

    invoke-interface {v0}, Lahv/h$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 66
    iget-object v0, p0, Laic/b$a;->a:Lahv/h$a;

    invoke-interface {v0}, Lahv/h$a;->b()V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/web/n$-CC;->$default$c(Lcom/ubercab/help/feature/web/n;)V

    return-void
.end method
