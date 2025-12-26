.class Late/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Late/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Late/b$a;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 113
    iget-object v0, p0, Late/b$a;->a:Ltq/a;

    invoke-interface {v0}, Ltq/a;->a()Ltq/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltq/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
