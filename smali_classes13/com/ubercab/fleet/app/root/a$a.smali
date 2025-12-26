.class final Lcom/ubercab/fleet/app/root/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/root/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/fleet/app/root/b$c;

.field private b:Lcom/ubercab/fleet/app/root/b$a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet/app/root/a$1;)V
    .registers 2

    .line 139
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet/app/root/b$a;)Lcom/ubercab/fleet/app/root/a$a;
    .registers 2

    .line 153
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet/app/root/b$a;

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/a$a;->b:Lcom/ubercab/fleet/app/root/b$a;

    return-object p0
.end method

.method public a(Lcom/ubercab/fleet/app/root/b$c;)Lcom/ubercab/fleet/app/root/a$a;
    .registers 2

    .line 148
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet/app/root/b$c;

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/a$a;->a:Lcom/ubercab/fleet/app/root/b$c;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet/app/root/b$b;
    .registers 5

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/a$a;->a:Lcom/ubercab/fleet/app/root/b$c;

    const-class v1, Lcom/ubercab/fleet/app/root/b$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/a$a;->b:Lcom/ubercab/fleet/app/root/b$a;

    const-class v1, Lcom/ubercab/fleet/app/root/b$a;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 160
    new-instance v0, Lcom/ubercab/fleet/app/root/a$b;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/a$a;->a:Lcom/ubercab/fleet/app/root/b$c;

    iget-object v2, p0, Lcom/ubercab/fleet/app/root/a$a;->b:Lcom/ubercab/fleet/app/root/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet/app/root/a$b;-><init>(Lcom/ubercab/fleet/app/root/b$c;Lcom/ubercab/fleet/app/root/b$a;Lcom/ubercab/fleet/app/root/a$1;)V

    return-object v0
.end method
