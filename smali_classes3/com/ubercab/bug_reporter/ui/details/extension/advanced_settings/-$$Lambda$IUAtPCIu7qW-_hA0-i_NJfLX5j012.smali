.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/extension/advanced_settings/-$$Lambda$IUAtPCIu7qW-_hA0-i_NJfLX5j012;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
