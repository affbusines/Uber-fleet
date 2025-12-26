.class final enum Lcom/ubercab/presidio/contacts/wrapper/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/p;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "contact-picker-wrapper"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/wrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/contacts/wrapper/a$b;",
        ">;",
        "Lcom/uber/keyvaluestore/core/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/contacts/wrapper/a$b;

.field private static final synthetic c:[Lcom/ubercab/presidio/contacts/wrapper/a$b;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 188
    new-instance v0, Lcom/ubercab/presidio/contacts/wrapper/a$b;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "KEY_MESSAGE_VIEWED"

    invoke-direct {v0, v3, v2, v1}, Lcom/ubercab/presidio/contacts/wrapper/a$b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/ubercab/presidio/contacts/wrapper/a$b;->a:Lcom/ubercab/presidio/contacts/wrapper/a$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/presidio/contacts/wrapper/a$b;

    .line 185
    sget-object v1, Lcom/ubercab/presidio/contacts/wrapper/a$b;->a:Lcom/ubercab/presidio/contacts/wrapper/a$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/contacts/wrapper/a$b;->c:[Lcom/ubercab/presidio/contacts/wrapper/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/wrapper/a$b;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/wrapper/a$b;
    .registers 2

    .line 185
    const-class v0, Lcom/ubercab/presidio/contacts/wrapper/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/wrapper/a$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/contacts/wrapper/a$b;
    .registers 1

    .line 185
    sget-object v0, Lcom/ubercab/presidio/contacts/wrapper/a$b;->c:[Lcom/ubercab/presidio/contacts/wrapper/a$b;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/contacts/wrapper/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/contacts/wrapper/a$b;

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
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/a$b;->b:Ljava/lang/Class;

    return-object v0
.end method
