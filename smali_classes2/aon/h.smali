.class public final enum Laon/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laol/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/h;",
        ">;",
        "Laol/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/h;

.field public static final enum b:Laon/h;

.field public static final enum c:Laon/h;

.field public static final enum d:Laon/h;

.field public static final enum e:Laon/h;

.field public static final enum f:Laon/h;

.field public static final enum g:Laon/h;

.field public static final enum h:Laon/h;

.field public static final enum i:Laon/h;

.field public static final enum j:Laon/h;

.field public static final enum k:Laon/h;

.field public static final enum l:Laon/h;

.field private static final synthetic m:[Laon/h;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 7
    new-instance v0, Laon/h;

    const/4 v1, 0x0

    const-string v2, "CPU_LOAD"

    invoke-direct {v0, v2, v1}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->a:Laon/h;

    .line 8
    new-instance v0, Laon/h;

    const/4 v2, 0x1

    const-string v3, "CPU_USAGE"

    invoke-direct {v0, v3, v2}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->b:Laon/h;

    .line 9
    new-instance v0, Laon/h;

    const/4 v3, 0x2

    const-string v4, "FRAME_RATE"

    invoke-direct {v0, v4, v3}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->c:Laon/h;

    .line 10
    new-instance v0, Laon/h;

    const/4 v4, 0x3

    const-string v5, "FRAME_DRAWN"

    invoke-direct {v0, v5, v4}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->d:Laon/h;

    .line 11
    new-instance v0, Laon/h;

    const/4 v5, 0x4

    const-string v6, "FRAME_DROP"

    invoke-direct {v0, v6, v5}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->e:Laon/h;

    .line 12
    new-instance v0, Laon/h;

    const/4 v6, 0x5

    const-string v7, "MEMORY"

    invoke-direct {v0, v7, v6}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->f:Laon/h;

    .line 13
    new-instance v0, Laon/h;

    const/4 v7, 0x6

    const-string v8, "DATA_USAGE"

    invoke-direct {v0, v8, v7}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->g:Laon/h;

    .line 14
    new-instance v0, Laon/h;

    const/4 v8, 0x7

    const-string v9, "BATTERY"

    invoke-direct {v0, v9, v8}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->h:Laon/h;

    .line 15
    new-instance v0, Laon/h;

    const/16 v9, 0x8

    const-string v10, "STORAGE"

    invoke-direct {v0, v10, v9}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->i:Laon/h;

    .line 16
    new-instance v0, Laon/h;

    const/16 v10, 0x9

    const-string v11, "GC"

    invoke-direct {v0, v11, v10}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->j:Laon/h;

    .line 17
    new-instance v0, Laon/h;

    const/16 v11, 0xa

    const-string v12, "THREAD_COUNT"

    invoke-direct {v0, v12, v11}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->k:Laon/h;

    .line 18
    new-instance v0, Laon/h;

    const/16 v12, 0xb

    const-string v13, "NATIVE_MEMORY"

    invoke-direct {v0, v13, v12}, Laon/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/h;->l:Laon/h;

    const/16 v0, 0xc

    new-array v0, v0, [Laon/h;

    .line 6
    sget-object v13, Laon/h;->a:Laon/h;

    aput-object v13, v0, v1

    sget-object v1, Laon/h;->b:Laon/h;

    aput-object v1, v0, v2

    sget-object v1, Laon/h;->c:Laon/h;

    aput-object v1, v0, v3

    sget-object v1, Laon/h;->d:Laon/h;

    aput-object v1, v0, v4

    sget-object v1, Laon/h;->e:Laon/h;

    aput-object v1, v0, v5

    sget-object v1, Laon/h;->f:Laon/h;

    aput-object v1, v0, v6

    sget-object v1, Laon/h;->g:Laon/h;

    aput-object v1, v0, v7

    sget-object v1, Laon/h;->h:Laon/h;

    aput-object v1, v0, v8

    sget-object v1, Laon/h;->i:Laon/h;

    aput-object v1, v0, v9

    sget-object v1, Laon/h;->j:Laon/h;

    aput-object v1, v0, v10

    sget-object v1, Laon/h;->k:Laon/h;

    aput-object v1, v0, v11

    sget-object v1, Laon/h;->l:Laon/h;

    aput-object v1, v0, v12

    sput-object v0, Laon/h;->m:[Laon/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/h;
    .registers 2

    .line 6
    const-class v0, Laon/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/h;

    return-object p0
.end method

.method public static values()[Laon/h;
    .registers 1

    .line 6
    sget-object v0, Laon/h;->m:[Laon/h;

    invoke-virtual {v0}, [Laon/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/h;

    return-object v0
.end method
