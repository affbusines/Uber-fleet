.class public Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;
.super Lcom/ubercab/ui/core/URadioGroup;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/answer/emojis/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_csat/answer/emojis/CsatEmojisView;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
