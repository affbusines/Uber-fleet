.class final Lbo/b$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/b$a$b;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/f;


# direct methods
.method constructor <init>(Lbo/f;)V
    .registers 2

    iput-object p1, p0, Lbo/b$a$b$a;->a:Lbo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lbo/b$a$b$a;->a:Lbo/f;

    invoke-interface {v0, p1}, Lbo/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
