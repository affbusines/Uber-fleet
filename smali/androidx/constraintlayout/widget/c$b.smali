.class public Landroidx/constraintlayout/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ak:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public aa:F

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:[I

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 654
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    .line 709
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 710
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 711
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 712
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 714
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 716
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 717
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 719
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 720
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 721
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 723
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 725
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 726
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 728
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 730
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 731
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 732
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 733
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 735
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 737
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 738
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 740
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 741
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 742
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 744
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 746
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 748
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 749
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 750
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 751
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 753
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 755
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 758
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 759
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 761
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 763
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 764
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 766
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/e$b;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 519
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    const/4 v1, -0x1

    .line 523
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 524
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 525
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 526
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 527
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 528
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 529
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 530
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 531
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 532
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 533
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 534
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 535
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 536
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 537
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 538
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 539
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 540
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    const/4 v3, 0x0

    .line 541
    iput-object v3, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 542
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 543
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    const/4 v3, 0x0

    .line 544
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 545
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 546
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 547
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 548
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 549
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 550
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 551
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 552
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 553
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 554
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 555
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 556
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 557
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 558
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 559
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 560
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 561
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 562
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 563
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 564
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 565
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 566
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 567
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 568
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 569
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 571
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->aa:F

    .line 572
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->ab:I

    .line 573
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->ac:I

    .line 574
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->ad:I

    .line 578
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->ah:Z

    .line 579
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->ai:Z

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->aj:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 771
    sget-object v0, Landroidx/constraintlayout/widget/e$b;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 772
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 773
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p2, :cond_2c2

    .line 775
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 777
    sget-object v2, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_2b6

    const/16 v3, 0x51

    if-eq v2, v3, :cond_2ad

    const/16 v3, 0x11

    packed-switch v2, :pswitch_data_2c6

    packed-switch v2, :pswitch_data_31a

    packed-switch v2, :pswitch_data_32a

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "   "

    const-string v5, "ConstraintSet"

    packed-switch v2, :pswitch_data_334

    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2be

    .line 958
    :pswitch_5c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/c$b;->ag:Ljava/lang/String;

    goto/16 :goto_2be

    .line 961
    :pswitch_64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/c$b;->ak:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2be

    .line 955
    :pswitch_8a
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->aj:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$b;->aj:Z

    goto/16 :goto_2be

    .line 952
    :pswitch_94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/c$b;->af:Ljava/lang/String;

    goto/16 :goto_2be

    .line 949
    :pswitch_9c
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->ac:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->ac:I

    goto/16 :goto_2be

    .line 946
    :pswitch_a6
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->ab:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->ab:I

    goto/16 :goto_2be

    :pswitch_b0
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 942
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2be

    .line 933
    :pswitch_b7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->aa:F

    goto/16 :goto_2be

    .line 930
    :pswitch_bf
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    goto/16 :goto_2be

    .line 842
    :pswitch_c7
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_2be

    .line 839
    :pswitch_d1
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    goto/16 :goto_2be

    .line 836
    :pswitch_db
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    goto/16 :goto_2be

    .line 924
    :pswitch_e5
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_2be

    .line 927
    :pswitch_ef
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_2be

    .line 918
    :pswitch_f9
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_2be

    .line 921
    :pswitch_103
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    goto/16 :goto_2be

    .line 900
    :pswitch_10d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_2be

    .line 897
    :pswitch_117
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_2be

    .line 909
    :pswitch_121
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_2be

    .line 912
    :pswitch_12b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    goto/16 :goto_2be

    .line 903
    :pswitch_135
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    goto/16 :goto_2be

    .line 906
    :pswitch_13f
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    goto/16 :goto_2be

    .line 866
    :pswitch_149
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    goto/16 :goto_2be

    .line 791
    :pswitch_153
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_2be

    .line 794
    :pswitch_15d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_2be

    .line 885
    :pswitch_167
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_2be

    .line 827
    :pswitch_171
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_2be

    .line 824
    :pswitch_17b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    goto/16 :goto_2be

    .line 875
    :pswitch_185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2be

    .line 876
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_2be

    .line 788
    :pswitch_193
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_2be

    .line 785
    :pswitch_19d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_2be

    .line 872
    :pswitch_1a7
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    goto/16 :goto_2be

    .line 821
    :pswitch_1b1
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_2be

    .line 782
    :pswitch_1bb
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_2be

    .line 779
    :pswitch_1c5
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    goto/16 :goto_2be

    .line 869
    :pswitch_1cf
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    goto/16 :goto_2be

    .line 891
    :pswitch_1d9
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_2be

    .line 894
    :pswitch_1e3
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_2be

    .line 863
    :pswitch_1ed
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    goto/16 :goto_2be

    .line 818
    :pswitch_1f7
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_2be

    .line 815
    :pswitch_201
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_2be

    .line 812
    :pswitch_20b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_2be

    .line 848
    :pswitch_215
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    goto/16 :goto_2be

    .line 857
    :pswitch_21f
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_2be

    .line 851
    :pswitch_229
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_2be

    .line 845
    :pswitch_233
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_2be

    .line 860
    :pswitch_23d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_2be

    .line 854
    :pswitch_247
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_2be

    .line 830
    :pswitch_251
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_2be

    .line 833
    :pswitch_25a
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    goto :goto_2be

    .line 880
    :pswitch_263
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2be

    .line 881
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_2be

    .line 809
    :pswitch_270
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_2be

    .line 806
    :pswitch_279
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    goto :goto_2be

    .line 915
    :pswitch_282
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    goto :goto_2be

    .line 797
    :pswitch_289
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    goto :goto_2be

    .line 800
    :pswitch_292
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_2be

    .line 888
    :pswitch_29b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    goto :goto_2be

    .line 803
    :pswitch_2a4
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_2be

    .line 939
    :cond_2ad
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->ai:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$b;->ai:Z

    goto :goto_2be

    .line 936
    :cond_2b6
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->ah:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$b;->ah:Z

    :cond_2be
    :goto_2be
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    .line 970
    :cond_2c2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_2c6
    .packed-switch 0x1
        :pswitch_2a4
        :pswitch_29b
        :pswitch_292
        :pswitch_289
        :pswitch_282
        :pswitch_279
        :pswitch_270
        :pswitch_263
        :pswitch_25a
        :pswitch_251
        :pswitch_247
        :pswitch_23d
        :pswitch_233
        :pswitch_229
        :pswitch_21f
        :pswitch_215
        :pswitch_20b
        :pswitch_201
        :pswitch_1f7
        :pswitch_1ed
        :pswitch_1e3
        :pswitch_1d9
        :pswitch_1cf
        :pswitch_1c5
        :pswitch_1bb
        :pswitch_1b1
        :pswitch_1a7
        :pswitch_19d
        :pswitch_193
        :pswitch_185
        :pswitch_17b
        :pswitch_171
        :pswitch_167
        :pswitch_15d
        :pswitch_153
        :pswitch_149
        :pswitch_13f
        :pswitch_135
        :pswitch_12b
        :pswitch_121
    .end packed-switch

    :pswitch_data_31a
    .packed-switch 0x36
        :pswitch_117
        :pswitch_10d
        :pswitch_103
        :pswitch_f9
        :pswitch_ef
        :pswitch_e5
    .end packed-switch

    :pswitch_data_32a
    .packed-switch 0x3d
        :pswitch_db
        :pswitch_d1
        :pswitch_c7
    .end packed-switch

    :pswitch_data_334
    .packed-switch 0x45
        :pswitch_bf
        :pswitch_b7
        :pswitch_b0
        :pswitch_a6
        :pswitch_9c
        :pswitch_94
        :pswitch_8a
        :pswitch_64
        :pswitch_5c
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/widget/c$b;)V
    .registers 4

    .line 584
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 585
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 586
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 587
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 588
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 589
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 590
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 591
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 592
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 593
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 594
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 595
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 596
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 597
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 598
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 599
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 600
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 601
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 602
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 603
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 604
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->u:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 605
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 606
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 607
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 608
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 609
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 610
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 611
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 612
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 613
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 614
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 615
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 616
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 617
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 618
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 619
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 620
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 621
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 622
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 623
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 624
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 625
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->P:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 626
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 627
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 628
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 629
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 630
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 631
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 632
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 633
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 634
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 635
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Z:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 636
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->aa:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->aa:F

    .line 637
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->ab:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->ab:I

    .line 638
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->ac:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->ac:I

    .line 639
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->ad:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->ad:I

    .line 640
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->ag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->ag:Ljava/lang/String;

    .line 642
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->ae:[I

    if-eqz v0, :cond_f0

    .line 643
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->ae:[I

    goto :goto_f3

    :cond_f0
    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->ae:[I

    .line 647
    :goto_f3
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->af:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->af:Ljava/lang/String;

    .line 648
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->ah:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->ah:Z

    .line 649
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->ai:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->ai:Z

    .line 651
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/c$b;->aj:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c$b;->aj:Z

    return-void
.end method
