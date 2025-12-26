.class public final enum Lep/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lep/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lep/a$c;

.field private static final synthetic c:[Lep/a$c;


# instance fields
.field private final b:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 179
    new-instance v0, Lep/a$c;

    invoke-static {}, Lkz/a;->h()Lkw/i;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "AES256_SIV"

    invoke-direct {v0, v3, v2, v1}, Lep/a$c;-><init>(Ljava/lang/String;ILkw/i;)V

    sput-object v0, Lep/a$c;->a:Lep/a$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lep/a$c;

    .line 171
    sget-object v1, Lep/a$c;->a:Lep/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lep/a$c;->c:[Lep/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkw/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/i;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput-object p3, p0, Lep/a$c;->b:Lkw/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep/a$c;
    .registers 2

    .line 171
    const-class v0, Lep/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep/a$c;

    return-object p0
.end method

.method public static values()[Lep/a$c;
    .registers 1

    .line 171
    sget-object v0, Lep/a$c;->c:[Lep/a$c;

    invoke-virtual {v0}, [Lep/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep/a$c;

    return-object v0
.end method


# virtual methods
.method a()Lkw/i;
    .registers 2

    .line 188
    iget-object v0, p0, Lep/a$c;->b:Lkw/i;

    return-object v0
.end method
