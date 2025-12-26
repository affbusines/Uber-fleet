.class public final enum Lajb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajb/a;

.field public static final enum b:Lajb/a;

.field public static final enum c:Lajb/a;

.field public static final enum d:Lajb/a;

.field public static final enum e:Lajb/a;

.field public static final enum f:Lajb/a;

.field public static final enum g:Lajb/a;

.field public static final enum h:Lajb/a;

.field public static final enum i:Lajb/a;

.field private static final synthetic j:[Lajb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 5
    new-instance v0, Lajb/a;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->a:Lajb/a;

    .line 6
    new-instance v0, Lajb/a;

    const/4 v2, 0x1

    const-string v3, "VALIDATION_SUCCESSFUL"

    invoke-direct {v0, v3, v2}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->b:Lajb/a;

    .line 7
    new-instance v0, Lajb/a;

    const/4 v3, 0x2

    const-string v4, "VALIDATION_FAILED"

    invoke-direct {v0, v4, v3}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->c:Lajb/a;

    .line 8
    new-instance v0, Lajb/a;

    const/4 v4, 0x3

    const-string v5, "UPLOAD_STARTED"

    invoke-direct {v0, v5, v4}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->d:Lajb/a;

    .line 9
    new-instance v0, Lajb/a;

    const/4 v5, 0x4

    const-string v6, "UPLOAD_IN_PROGRESS"

    invoke-direct {v0, v6, v5}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->e:Lajb/a;

    .line 10
    new-instance v0, Lajb/a;

    const/4 v6, 0x5

    const-string v7, "UPLOAD_COMPLETED"

    invoke-direct {v0, v7, v6}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->f:Lajb/a;

    .line 11
    new-instance v0, Lajb/a;

    const/4 v7, 0x6

    const-string v8, "UPLOAD_FAILED"

    invoke-direct {v0, v8, v7}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->g:Lajb/a;

    .line 12
    new-instance v0, Lajb/a;

    const/4 v8, 0x7

    const-string v9, "UPLOAD_CANCELLED"

    invoke-direct {v0, v9, v8}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->h:Lajb/a;

    .line 13
    new-instance v0, Lajb/a;

    const/16 v9, 0x8

    const-string v10, "UNKNOWN_ERROR"

    invoke-direct {v0, v10, v9}, Lajb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb/a;->i:Lajb/a;

    const/16 v0, 0x9

    new-array v0, v0, [Lajb/a;

    .line 4
    sget-object v10, Lajb/a;->a:Lajb/a;

    aput-object v10, v0, v1

    sget-object v1, Lajb/a;->b:Lajb/a;

    aput-object v1, v0, v2

    sget-object v1, Lajb/a;->c:Lajb/a;

    aput-object v1, v0, v3

    sget-object v1, Lajb/a;->d:Lajb/a;

    aput-object v1, v0, v4

    sget-object v1, Lajb/a;->e:Lajb/a;

    aput-object v1, v0, v5

    sget-object v1, Lajb/a;->f:Lajb/a;

    aput-object v1, v0, v6

    sget-object v1, Lajb/a;->g:Lajb/a;

    aput-object v1, v0, v7

    sget-object v1, Lajb/a;->h:Lajb/a;

    aput-object v1, v0, v8

    sget-object v1, Lajb/a;->i:Lajb/a;

    aput-object v1, v0, v9

    sput-object v0, Lajb/a;->j:[Lajb/a;

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

.method public static valueOf(Ljava/lang/String;)Lajb/a;
    .registers 2

    .line 4
    const-class v0, Lajb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajb/a;

    return-object p0
.end method

.method public static values()[Lajb/a;
    .registers 1

    .line 4
    sget-object v0, Lajb/a;->j:[Lajb/a;

    invoke-virtual {v0}, [Lajb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajb/a;

    return-object v0
.end method
