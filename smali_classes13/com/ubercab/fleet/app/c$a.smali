.class public final Lcom/ubercab/fleet/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnz/b;

.field private b:Ltk/c;

.field private c:Lor/f;

.field private d:Laeb/av;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet/app/c$1;)V
    .registers 2

    .line 795
    invoke-direct {p0}, Lcom/ubercab/fleet/app/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laeb/av;)Lcom/ubercab/fleet/app/c$a;
    .registers 2

    .line 1071
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeb/av;

    iput-object p1, p0, Lcom/ubercab/fleet/app/c$a;->d:Laeb/av;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet/app/k;
    .registers 9

    .line 1076
    iget-object v0, p0, Lcom/ubercab/fleet/app/c$a;->a:Lnz/b;

    if-nez v0, :cond_b

    .line 1077
    new-instance v0, Lnz/b;

    invoke-direct {v0}, Lnz/b;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet/app/c$a;->a:Lnz/b;

    .line 1079
    :cond_b
    iget-object v0, p0, Lcom/ubercab/fleet/app/c$a;->b:Ltk/c;

    if-nez v0, :cond_16

    .line 1080
    new-instance v0, Ltk/c;

    invoke-direct {v0}, Ltk/c;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet/app/c$a;->b:Ltk/c;

    .line 1082
    :cond_16
    iget-object v0, p0, Lcom/ubercab/fleet/app/c$a;->c:Lor/f;

    if-nez v0, :cond_21

    .line 1083
    new-instance v0, Lor/f;

    invoke-direct {v0}, Lor/f;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet/app/c$a;->c:Lor/f;

    .line 1085
    :cond_21
    iget-object v0, p0, Lcom/ubercab/fleet/app/c$a;->d:Laeb/av;

    const-class v1, Laeb/av;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1086
    new-instance v0, Lcom/ubercab/fleet/app/c$b;

    iget-object v3, p0, Lcom/ubercab/fleet/app/c$a;->a:Lnz/b;

    iget-object v4, p0, Lcom/ubercab/fleet/app/c$a;->b:Ltk/c;

    iget-object v5, p0, Lcom/ubercab/fleet/app/c$a;->c:Lor/f;

    iget-object v6, p0, Lcom/ubercab/fleet/app/c$a;->d:Laeb/av;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet/app/c$b;-><init>(Lnz/b;Ltk/c;Lor/f;Laeb/av;Lcom/ubercab/fleet/app/c$1;)V

    return-object v0
.end method
