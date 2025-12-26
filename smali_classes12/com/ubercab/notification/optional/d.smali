.class public final enum Lcom/ubercab/notification/optional/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/optional/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/notification/optional/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/notification/optional/d;

.field public static final enum b:Lcom/ubercab/notification/optional/d;

.field private static final synthetic d:[Lcom/ubercab/notification/optional/d;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 11
    new-instance v0, Lcom/ubercab/notification/optional/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubercab/notification/optional/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TRIP"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/notification/optional/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/notification/optional/d;->a:Lcom/ubercab/notification/optional/d;

    .line 12
    new-instance v0, Lcom/ubercab/notification/optional/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "messsages_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubercab/notification/optional/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "MESSAGES"

    invoke-direct {v0, v4, v3, v1}, Lcom/ubercab/notification/optional/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/notification/optional/d;->b:Lcom/ubercab/notification/optional/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/notification/optional/d;

    .line 9
    sget-object v1, Lcom/ubercab/notification/optional/d;->a:Lcom/ubercab/notification/optional/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/notification/optional/d;->b:Lcom/ubercab/notification/optional/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/notification/optional/d;->d:[Lcom/ubercab/notification/optional/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/ubercab/notification/optional/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/notification/optional/d;
    .registers 2

    .line 9
    const-class v0, Lcom/ubercab/notification/optional/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/notification/optional/d;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/notification/optional/d;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/notification/optional/d;->d:[Lcom/ubercab/notification/optional/d;

    invoke-virtual {v0}, [Lcom/ubercab/notification/optional/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/notification/optional/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/notification/optional/d;->c:Ljava/lang/String;

    return-object v0
.end method
