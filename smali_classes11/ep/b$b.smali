.class public final enum Lep/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lep/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lep/b$b;

.field private static final synthetic b:[Lep/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 68
    new-instance v0, Lep/b$b;

    const/4 v1, 0x0

    const-string v2, "AES256_GCM"

    invoke-direct {v0, v2, v1}, Lep/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep/b$b;->a:Lep/b$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lep/b$b;

    .line 67
    sget-object v2, Lep/b$b;->a:Lep/b$b;

    aput-object v2, v0, v1

    sput-object v0, Lep/b$b;->b:[Lep/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep/b$b;
    .registers 2

    .line 67
    const-class v0, Lep/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep/b$b;

    return-object p0
.end method

.method public static values()[Lep/b$b;
    .registers 1

    .line 67
    sget-object v0, Lep/b$b;->b:[Lep/b$b;

    invoke-virtual {v0}, [Lep/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep/b$b;

    return-object v0
.end method
