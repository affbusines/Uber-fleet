.class public final enum Lhu/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhu/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhu/c$b;

.field public static final enum b:Lhu/c$b;

.field public static final enum c:Lhu/c$b;

.field private static final synthetic d:[Lhu/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 31
    new-instance v0, Lhu/c$b;

    const/4 v1, 0x0

    const-string v2, "SQUARE"

    invoke-direct {v0, v2, v1}, Lhu/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/c$b;->a:Lhu/c$b;

    new-instance v0, Lhu/c$b;

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    invoke-direct {v0, v3, v2}, Lhu/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/c$b;->b:Lhu/c$b;

    new-instance v0, Lhu/c$b;

    const/4 v3, 0x2

    const-string v4, "LINE"

    invoke-direct {v0, v4, v3}, Lhu/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/c$b;->c:Lhu/c$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lhu/c$b;

    .line 30
    sget-object v4, Lhu/c$b;->a:Lhu/c$b;

    aput-object v4, v0, v1

    sget-object v1, Lhu/c$b;->b:Lhu/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lhu/c$b;->c:Lhu/c$b;

    aput-object v1, v0, v3

    sput-object v0, Lhu/c$b;->d:[Lhu/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/c$b;
    .registers 2

    .line 1
    const-class v0, Lhu/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhu/c$b;

    return-object p0
.end method

.method public static values()[Lhu/c$b;
    .registers 4

    .line 1
    sget-object v0, Lhu/c$b;->d:[Lhu/c$b;

    array-length v1, v0

    new-array v2, v1, [Lhu/c$b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
