.class public final enum Lcom/ubercab/photo/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo/c$a;

.field public static final enum b:Lcom/ubercab/photo/c$a;

.field public static final enum c:Lcom/ubercab/photo/c$a;

.field public static final enum d:Lcom/ubercab/photo/c$a;

.field public static final enum e:Lcom/ubercab/photo/c$a;

.field public static final enum f:Lcom/ubercab/photo/c$a;

.field private static final synthetic g:[Lcom/ubercab/photo/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 93
    new-instance v0, Lcom/ubercab/photo/c$a;

    const/4 v1, 0x0

    const-string v2, "CONFIGURATION"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/c$a;->a:Lcom/ubercab/photo/c$a;

    .line 95
    new-instance v0, Lcom/ubercab/photo/c$a;

    const/4 v2, 0x1

    const-string v3, "FACE_DETECTION"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/c$a;->b:Lcom/ubercab/photo/c$a;

    .line 97
    new-instance v0, Lcom/ubercab/photo/c$a;

    const/4 v3, 0x2

    const-string v4, "LIGHT_DETECTION"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/photo/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/c$a;->c:Lcom/ubercab/photo/c$a;

    .line 99
    new-instance v0, Lcom/ubercab/photo/c$a;

    const/4 v4, 0x3

    const-string v5, "OOM"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/photo/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/c$a;->d:Lcom/ubercab/photo/c$a;

    .line 104
    new-instance v0, Lcom/ubercab/photo/c$a;

    const/4 v5, 0x4

    const-string v6, "UNAVAILABLE"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/photo/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/c$a;->e:Lcom/ubercab/photo/c$a;

    .line 106
    new-instance v0, Lcom/ubercab/photo/c$a;

    const/4 v6, 0x5

    const-string v7, "UNEXPECTED"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/photo/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo/c$a;->f:Lcom/ubercab/photo/c$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubercab/photo/c$a;

    .line 91
    sget-object v7, Lcom/ubercab/photo/c$a;->a:Lcom/ubercab/photo/c$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ubercab/photo/c$a;->b:Lcom/ubercab/photo/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/photo/c$a;->c:Lcom/ubercab/photo/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/photo/c$a;->d:Lcom/ubercab/photo/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/photo/c$a;->e:Lcom/ubercab/photo/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/photo/c$a;->f:Lcom/ubercab/photo/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/photo/c$a;->g:[Lcom/ubercab/photo/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo/c$a;
    .registers 2

    .line 91
    const-class v0, Lcom/ubercab/photo/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo/c$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo/c$a;
    .registers 1

    .line 91
    sget-object v0, Lcom/ubercab/photo/c$a;->g:[Lcom/ubercab/photo/c$a;

    invoke-virtual {v0}, [Lcom/ubercab/photo/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo/c$a;

    return-object v0
.end method
