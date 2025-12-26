.class public Lwm/a$c;
.super Lwm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lwm/a$g;->f:Lwm/a$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwm/a;-><init>(Lwm/a$g;Lawt/h;)V

    iput-object p1, p0, Lwm/a$c;->b:Landroid/content/Intent;

    return-void
.end method
