.class public final Lcom/ubercab/help/feature/conversation_list/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_list/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/conversation_list/j$a;Ljava/lang/String;)Z
    .registers 2

    .line 227
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 3

    .line 236
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
