.class public Lwm/c$b;
.super Lwm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .line 74
    sget-object v0, Lwm/c$c;->a:Lwm/c$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwm/c;-><init>(Lwm/c$c;Lawt/h;)V

    .line 73
    iput-object p1, p0, Lwm/c$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public i()Landroid/os/Bundle;
    .registers 2

    .line 73
    iget-object v0, p0, Lwm/c$b;->b:Landroid/os/Bundle;

    return-object v0
.end method
