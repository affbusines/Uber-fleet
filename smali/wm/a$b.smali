.class public final Lwm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lwm/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Lwm/a$a;
    .registers 5

    .line 86
    new-instance v0, Lwm/a$a;

    invoke-direct {v0, p3, p1, p2}, Lwm/a$a;-><init>(Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Lwm/a$c;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lwm/a$c;

    invoke-direct {v0, p1}, Lwm/a$c;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final a(Z)Lwm/a$d;
    .registers 3

    .line 130
    new-instance v0, Lwm/a$d;

    invoke-direct {v0, p1}, Lwm/a$d;-><init>(Z)V

    return-object v0
.end method

.method public final a(I)Lwm/a$f;
    .registers 3

    .line 125
    new-instance v0, Lwm/a$f;

    invoke-direct {v0, p1}, Lwm/a$f;-><init>(I)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lwm/a;
    .registers 3

    .line 114
    new-instance v0, Lwm/a$e;

    invoke-direct {v0, p1}, Lwm/a$e;-><init>(Landroid/os/Bundle;)V

    check-cast v0, Lwm/a;

    return-object v0
.end method

.method public final a(Lwm/a$g;)Lwm/a;
    .registers 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lwm/a$b$a;->a:[I

    invoke-virtual {p1}, Lwm/a$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 98
    invoke-static {}, Lwm/a;->c()Lwm/a;

    move-result-object p1

    return-object p1

    .line 100
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {p1}, Lwm/a$g;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laxd/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use the createOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Event() method for this type!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)Lwm/a$h;
    .registers 3

    .line 152
    new-instance v0, Lwm/a$h;

    invoke-direct {v0, p1}, Lwm/a$h;-><init>(Z)V

    return-object v0
.end method
