.class public final enum Llf/be;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/be;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/be;

.field public static final enum b:Llf/be;

.field private static final synthetic c:[Llf/be;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 36
    new-instance v0, Llf/be;

    const/4 v1, 0x0

    const-string v2, "PROTO2"

    invoke-direct {v0, v2, v1}, Llf/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/be;->a:Llf/be;

    .line 37
    new-instance v0, Llf/be;

    const/4 v2, 0x1

    const-string v3, "PROTO3"

    invoke-direct {v0, v3, v2}, Llf/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/be;->b:Llf/be;

    const/4 v0, 0x2

    new-array v0, v0, [Llf/be;

    .line 34
    sget-object v3, Llf/be;->a:Llf/be;

    aput-object v3, v0, v1

    sget-object v1, Llf/be;->b:Llf/be;

    aput-object v1, v0, v2

    sput-object v0, Llf/be;->c:[Llf/be;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/be;
    .registers 2

    .line 34
    const-class v0, Llf/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/be;

    return-object p0
.end method

.method public static values()[Llf/be;
    .registers 1

    .line 34
    sget-object v0, Llf/be;->c:[Llf/be;

    invoke-virtual {v0}, [Llf/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/be;

    return-object v0
.end method
