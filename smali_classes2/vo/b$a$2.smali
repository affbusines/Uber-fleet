.class Lvo/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/b$a;->a(Lban/b;Lbaj/e;)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvo/b$a;


# direct methods
.method constructor <init>(Lvo/b$a;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lvo/b$a$2;->a:Lvo/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 4

    .line 165
    iget-object v0, p0, Lvo/b$a$2;->a:Lvo/b$a;

    iget-object v0, v0, Lvo/b$a;->a:Lvo/b;

    invoke-static {v0}, Lvo/b;->i(Lvo/b;)Lcom/ubercab/network/ramen/c;

    move-result-object v0

    iget-object v1, p0, Lvo/b$a$2;->a:Lvo/b$a;

    invoke-static {v1}, Lvo/b$a;->a(Lvo/b$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvo/b$a$2;->a:Lvo/b$a;

    invoke-static {v2}, Lvo/b$a;->b(Lvo/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/network/ramen/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
