.class final enum Lamc/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamc/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamc/a$c;

.field public static final enum b:Lamc/a$c;

.field private static final synthetic c:[Lamc/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 23
    new-instance v0, Lamc/a$c;

    const/4 v1, 0x0

    const-string v2, "TRACE_APPLICATION_STATE_STARTUP"

    invoke-direct {v0, v2, v1}, Lamc/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc/a$c;->a:Lamc/a$c;

    .line 24
    new-instance v0, Lamc/a$c;

    const/4 v2, 0x1

    const-string v3, "TRACE_APPLICATION_STATE_FOREGROUND"

    invoke-direct {v0, v3, v2}, Lamc/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc/a$c;->b:Lamc/a$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lamc/a$c;

    .line 22
    sget-object v3, Lamc/a$c;->a:Lamc/a$c;

    aput-object v3, v0, v1

    sget-object v1, Lamc/a$c;->b:Lamc/a$c;

    aput-object v1, v0, v2

    sput-object v0, Lamc/a$c;->c:[Lamc/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamc/a$c;
    .registers 2

    .line 22
    const-class v0, Lamc/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamc/a$c;

    return-object p0
.end method

.method public static values()[Lamc/a$c;
    .registers 1

    .line 22
    sget-object v0, Lamc/a$c;->c:[Lamc/a$c;

    invoke-virtual {v0}, [Lamc/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamc/a$c;

    return-object v0
.end method
