.class final enum Lcom/ubercab/network/ramen/RamenChannel$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/ramen/RamenChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/ramen/RamenChannel$d;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/ramen/RamenChannel$d;

.field public static final enum b:Lcom/ubercab/network/ramen/RamenChannel$d;

.field private static final synthetic c:[Lcom/ubercab/network/ramen/RamenChannel$d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1746
    new-instance v0, Lcom/ubercab/network/ramen/RamenChannel$d;

    const/4 v1, 0x0

    const-string v2, "RAMEN_RESTART_MONITORING_KEY"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/ramen/RamenChannel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/ramen/RamenChannel$d;->a:Lcom/ubercab/network/ramen/RamenChannel$d;

    .line 1747
    new-instance v0, Lcom/ubercab/network/ramen/RamenChannel$d;

    const/4 v2, 0x1

    const-string v3, "RAMEN_DIFF_MONITORING_KEY"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/network/ramen/RamenChannel$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/ramen/RamenChannel$d;->b:Lcom/ubercab/network/ramen/RamenChannel$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/network/ramen/RamenChannel$d;

    .line 1745
    sget-object v3, Lcom/ubercab/network/ramen/RamenChannel$d;->a:Lcom/ubercab/network/ramen/RamenChannel$d;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/network/ramen/RamenChannel$d;->b:Lcom/ubercab/network/ramen/RamenChannel$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/network/ramen/RamenChannel$d;->c:[Lcom/ubercab/network/ramen/RamenChannel$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1745
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/ramen/RamenChannel$d;
    .registers 2

    .line 1745
    const-class v0, Lcom/ubercab/network/ramen/RamenChannel$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/ramen/RamenChannel$d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/ramen/RamenChannel$d;
    .registers 1

    .line 1745
    sget-object v0, Lcom/ubercab/network/ramen/RamenChannel$d;->c:[Lcom/ubercab/network/ramen/RamenChannel$d;

    invoke-virtual {v0}, [Lcom/ubercab/network/ramen/RamenChannel$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/ramen/RamenChannel$d;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
