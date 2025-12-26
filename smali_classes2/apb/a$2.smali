.class Lapb/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapb/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapb/a;


# direct methods
.method constructor <init>(Lapb/a;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lapb/a$2;->a:Lapb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 110
    iget-object v0, p0, Lapb/a$2;->a:Lapb/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapb/a;->a(Lapb/a;Z)Z

    .line 111
    iget-object v0, p0, Lapb/a$2;->a:Lapb/a;

    invoke-virtual {v0}, Lapb/a;->close()V

    return-void
.end method
