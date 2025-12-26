.class public final synthetic Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$MmxVO1F02ZI61qC-vNVbBB4E-h013;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$MmxVO1F02ZI61qC-vNVbBB4E-h013;->f$0:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryView$MmxVO1F02ZI61qC-vNVbBB4E-h013;->f$0:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;->lambda$MmxVO1F02ZI61qC-vNVbBB4E-h013(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
