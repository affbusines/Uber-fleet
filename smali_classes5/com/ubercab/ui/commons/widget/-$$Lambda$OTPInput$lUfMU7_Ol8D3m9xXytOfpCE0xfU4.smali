.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauy/l$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;

    invoke-direct {v0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;-><init>()V

    sput-object v0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;->INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;I)V
    .registers 3

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    invoke-static {p1, p2}, Lcom/ubercab/ui/commons/widget/OTPInput;->lambda$lUfMU7_Ol8D3m9xXytOfpCE0xfU4(Lcom/ubercab/ui/core/UEditText;I)V

    return-void
.end method
