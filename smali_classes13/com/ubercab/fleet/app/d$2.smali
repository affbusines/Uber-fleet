.class Lcom/ubercab/fleet/app/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/d;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet/app/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/d;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/ubercab/fleet/app/d$2;->a:Lcom/ubercab/fleet/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 161
    sget-object v1, Laeg/b;->e:Laeg/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 163
    :cond_f
    sget-object p2, Laeg/b;->e:Laeg/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 179
    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 171
    sget-object v1, Laeg/b;->f:Laeg/b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 173
    :cond_f
    sget-object p2, Laeg/b;->f:Laeg/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method
