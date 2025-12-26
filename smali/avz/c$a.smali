.class public final Lavz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/util/AttributeSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavz/c;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavz/c$a;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Lavz/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavz/c$a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lavz/c;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavz/c$a;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lavz/c;->e()Landroid/util/AttributeSet;

    move-result-object p1

    iput-object p1, p0, Lavz/c$a;->d:Landroid/util/AttributeSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lavz/c$a;
    .registers 3

    .line 37
    move-object v0, p0

    check-cast v0, Lavz/c$a;

    .line 38
    iput-object p1, v0, Lavz/c$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a()Lavz/c;
    .registers 6

    .line 54
    iget-object v0, p0, Lavz/c$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_60

    .line 56
    iget-object v1, p0, Lavz/c$a;->a:Landroid/view/View;

    if-eqz v1, :cond_49

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_4a

    .line 58
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") must be the view\'s fully qualified name ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_49
    const/4 v1, 0x0

    .line 62
    :goto_4a
    iget-object v2, p0, Lavz/c$a;->c:Landroid/content/Context;

    if-eqz v2, :cond_56

    .line 63
    iget-object v3, p0, Lavz/c$a;->d:Landroid/util/AttributeSet;

    .line 55
    new-instance v4, Lavz/c;

    invoke-direct {v4, v1, v0, v2, v3}, Lavz/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v4

    .line 62
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 54
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "name == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
