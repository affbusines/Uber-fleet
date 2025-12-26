.class public final enum Lhu/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhu/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhu/c$a;

.field public static final enum b:Lhu/c$a;

.field private static final synthetic c:[Lhu/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 35
    new-instance v0, Lhu/c$a;

    const/4 v1, 0x0

    const-string v2, "LEFT_TO_RIGHT"

    invoke-direct {v0, v2, v1}, Lhu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/c$a;->a:Lhu/c$a;

    new-instance v0, Lhu/c$a;

    const/4 v2, 0x1

    const-string v3, "RIGHT_TO_LEFT"

    invoke-direct {v0, v3, v2}, Lhu/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu/c$a;->b:Lhu/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lhu/c$a;

    .line 34
    sget-object v3, Lhu/c$a;->a:Lhu/c$a;

    aput-object v3, v0, v1

    sget-object v1, Lhu/c$a;->b:Lhu/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lhu/c$a;->c:[Lhu/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu/c$a;
    .registers 2

    .line 1
    const-class v0, Lhu/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhu/c$a;

    return-object p0
.end method

.method public static values()[Lhu/c$a;
    .registers 4

    .line 1
    sget-object v0, Lhu/c$a;->c:[Lhu/c$a;

    array-length v1, v0

    new-array v2, v1, [Lhu/c$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
