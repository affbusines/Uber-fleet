.class public final enum Lcom/ubercab/presidio/consent/primer/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/consent/primer/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/consent/primer/b;

.field public static final enum b:Lcom/ubercab/presidio/consent/primer/b;

.field public static final enum c:Lcom/ubercab/presidio/consent/primer/b;

.field public static final enum d:Lcom/ubercab/presidio/consent/primer/b;

.field public static final enum e:Lcom/ubercab/presidio/consent/primer/b;

.field private static final synthetic f:[Lcom/ubercab/presidio/consent/primer/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 5
    new-instance v0, Lcom/ubercab/presidio/consent/primer/b;

    const/4 v1, 0x0

    const-string v2, "ACCEPT"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/consent/primer/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    .line 6
    new-instance v0, Lcom/ubercab/presidio/consent/primer/b;

    const/4 v2, 0x1

    const-string v3, "DEFER"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/consent/primer/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/primer/b;->b:Lcom/ubercab/presidio/consent/primer/b;

    .line 7
    new-instance v0, Lcom/ubercab/presidio/consent/primer/b;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/consent/primer/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    .line 8
    new-instance v0, Lcom/ubercab/presidio/consent/primer/b;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/presidio/consent/primer/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/primer/b;->d:Lcom/ubercab/presidio/consent/primer/b;

    .line 9
    new-instance v0, Lcom/ubercab/presidio/consent/primer/b;

    const/4 v5, 0x4

    const-string v6, "NAV"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/presidio/consent/primer/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/consent/primer/b;->e:Lcom/ubercab/presidio/consent/primer/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/presidio/consent/primer/b;

    .line 4
    sget-object v6, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->b:Lcom/ubercab/presidio/consent/primer/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->d:Lcom/ubercab/presidio/consent/primer/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->e:Lcom/ubercab/presidio/consent/primer/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/presidio/consent/primer/b;->f:[Lcom/ubercab/presidio/consent/primer/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/b;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/presidio/consent/primer/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/consent/primer/b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/consent/primer/b;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/presidio/consent/primer/b;->f:[Lcom/ubercab/presidio/consent/primer/b;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/consent/primer/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/consent/primer/b;

    return-object v0
.end method
