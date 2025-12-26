.class public final enum Lhu/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhu/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhu/f$a;

.field public static final enum b:Lhu/f$a;

.field public static final enum c:Lhu/f$a;

.field public static final enum d:Lhu/f$a;

.field public static final enum e:Lhu/f$a;

.field private static final synthetic f:[Lhu/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 76
    new-instance v0, Lhu/f$a;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lhu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/f$a;->a:Lhu/f$a;

    new-instance v0, Lhu/f$a;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v2}, Lhu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/f$a;->b:Lhu/f$a;

    new-instance v0, Lhu/f$a;

    const/4 v3, 0x2

    const-string v4, "BOTH_SIDED"

    invoke-direct {v0, v4, v3}, Lhu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/f$a;->c:Lhu/f$a;

    new-instance v0, Lhu/f$a;

    const/4 v4, 0x3

    const-string v5, "TOP_INSIDE"

    invoke-direct {v0, v5, v4}, Lhu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/f$a;->d:Lhu/f$a;

    new-instance v0, Lhu/f$a;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_INSIDE"

    invoke-direct {v0, v6, v5}, Lhu/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/f$a;->e:Lhu/f$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lhu/f$a;

    .line 75
    sget-object v6, Lhu/f$a;->a:Lhu/f$a;

    aput-object v6, v0, v1

    sget-object v1, Lhu/f$a;->b:Lhu/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lhu/f$a;->c:Lhu/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lhu/f$a;->d:Lhu/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lhu/f$a;->e:Lhu/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lhu/f$a;->f:[Lhu/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/f$a;
    .registers 2

    .line 1
    const-class v0, Lhu/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhu/f$a;

    return-object p0
.end method

.method public static values()[Lhu/f$a;
    .registers 4

    .line 1
    sget-object v0, Lhu/f$a;->f:[Lhu/f$a;

    array-length v1, v0

    new-array v2, v1, [Lhu/f$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
