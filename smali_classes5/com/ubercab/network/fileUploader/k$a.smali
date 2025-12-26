.class final enum Lcom/ubercab/network/fileUploader/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "file_uploader_entries"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/fileUploader/k$a;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/fileUploader/k$a;

.field private static final synthetic b:[Lcom/ubercab/network/fileUploader/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    new-instance v0, Lcom/ubercab/network/fileUploader/k$a;

    const/4 v1, 0x0

    const-string v2, "ENTRIES_KEY"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/fileUploader/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/fileUploader/k$a;->a:Lcom/ubercab/network/fileUploader/k$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/network/fileUploader/k$a;

    .line 98
    sget-object v2, Lcom/ubercab/network/fileUploader/k$a;->a:Lcom/ubercab/network/fileUploader/k$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/network/fileUploader/k$a;->b:[Lcom/ubercab/network/fileUploader/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/k$a;
    .registers 2

    .line 98
    const-class v0, Lcom/ubercab/network/fileUploader/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/fileUploader/k$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/fileUploader/k$a;
    .registers 1

    .line 98
    sget-object v0, Lcom/ubercab/network/fileUploader/k$a;->b:[Lcom/ubercab/network/fileUploader/k$a;

    invoke-virtual {v0}, [Lcom/ubercab/network/fileUploader/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/fileUploader/k$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/keyvaluestore/core/p$-CC;->$default$a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/reflect/Type;
    .registers 5

    .line 104
    const-class v0, Lkq/ac;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lacf/a;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    return-object v0
.end method
