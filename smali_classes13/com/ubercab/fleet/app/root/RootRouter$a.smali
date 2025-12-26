.class final enum Lcom/ubercab/fleet/app/root/RootRouter$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/root/RootRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/fleet/app/root/RootRouter$a;",
        ">;",
        "Lcom/uber/rib/core/at;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/fleet/app/root/RootRouter$a;

.field public static final enum b:Lcom/ubercab/fleet/app/root/RootRouter$a;

.field private static final synthetic c:[Lcom/ubercab/fleet/app/root/RootRouter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 177
    new-instance v0, Lcom/ubercab/fleet/app/root/RootRouter$a;

    const/4 v1, 0x0

    const-string v2, "SIGNIN"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/fleet/app/root/RootRouter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet/app/root/RootRouter$a;->a:Lcom/ubercab/fleet/app/root/RootRouter$a;

    .line 178
    new-instance v0, Lcom/ubercab/fleet/app/root/RootRouter$a;

    const/4 v2, 0x1

    const-string v3, "MAIN"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/fleet/app/root/RootRouter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/fleet/app/root/RootRouter$a;->b:Lcom/ubercab/fleet/app/root/RootRouter$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/fleet/app/root/RootRouter$a;

    .line 176
    sget-object v3, Lcom/ubercab/fleet/app/root/RootRouter$a;->a:Lcom/ubercab/fleet/app/root/RootRouter$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/fleet/app/root/RootRouter$a;->b:Lcom/ubercab/fleet/app/root/RootRouter$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/fleet/app/root/RootRouter$a;->c:[Lcom/ubercab/fleet/app/root/RootRouter$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/fleet/app/root/RootRouter$a;
    .registers 2

    .line 176
    const-class v0, Lcom/ubercab/fleet/app/root/RootRouter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet/app/root/RootRouter$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/fleet/app/root/RootRouter$a;
    .registers 1

    .line 176
    sget-object v0, Lcom/ubercab/fleet/app/root/RootRouter$a;->c:[Lcom/ubercab/fleet/app/root/RootRouter$a;

    invoke-virtual {v0}, [Lcom/ubercab/fleet/app/root/RootRouter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/fleet/app/root/RootRouter$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/at$-CC;->$default$a(Lcom/uber/rib/core/at;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/at$-CC;->$default$b(Lcom/uber/rib/core/at;)Z

    move-result v0

    return v0
.end method
