.class public final Lcom/ubercab/ui/core/list/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/list/c;)Lcom/ubercab/ui/core/list/p;
    .registers 3

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/ubercab/ui/core/list/p$a;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/list/p$a;-><init>(Lcom/ubercab/ui/core/list/c;)V

    check-cast v0, Lcom/ubercab/ui/core/list/p;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/p;
    .registers 3

    const-string v0, "startImage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/ubercab/ui/core/list/p$e;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/list/p$e;-><init>(Lcom/ubercab/ui/core/list/k;)V

    check-cast v0, Lcom/ubercab/ui/core/list/p;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/n;)Lcom/ubercab/ui/core/list/p;
    .registers 3

    const-string v0, "progress"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/ubercab/ui/core/list/p$d;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/list/p$d;-><init>(Lcom/ubercab/ui/core/list/n;)V

    check-cast v0, Lcom/ubercab/ui/core/list/p;

    return-object v0
.end method
